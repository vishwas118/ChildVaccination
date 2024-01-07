using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class forgotpassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnforgot_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\.net\ChildVaccination\App_Data\child.mdf;Integrated Security=True;User Instance=True");

        SqlCommand cmd = new SqlCommand("select * from ChildVaccinationRegistration Where Admin = 'true' and Email = '" + Fologinemail.Text + "'", con);

        SqlDataReader Dr;
        con.Open();
        Dr = cmd.ExecuteReader();
        if (Dr.HasRows)
        {
            Dr.Close();
            cmd = new SqlCommand("Update ChildVaccinationRegistration set Password = '" + Fologinpass.Text + "' Where Email = '" + Fologinemail.Text + "'", con);
            Dr = cmd.ExecuteReader();
            Response.Write("<script LANGUAGE='Javascript'>alert('Password is Forgotted please Login..')</script>");
        }
        else
        {
            Response.Write("<script LANGUAGE='Javascript'>alert('Email or Password is incorrect..')</script>");
        }

        Dr.Close();
        Fologinpass.Text = "";
        Fologinemail.Text = "";
        Fologinpassconfirm.Text = "";
        con.Close();
    }
}