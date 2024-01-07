using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnRegisterCo_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\.net\ChildVaccination\App_Data\child.mdf;Integrated Security=True;User Instance=True");
        con.Open();

        SqlCommand cmd = new SqlCommand("Select * from ContactUs where Email = '" + txtCoEmail.Text + "'", con);
        SqlDataReader Dr;
        Dr = cmd.ExecuteReader();

        if (Dr.HasRows)
        {
            Response.Write("<script LANGUAGE='Javascript'>alert('Email is already Exist..')</script>");
        }
        else
        {
            Dr.Close();

            cmd = new SqlCommand("Insert into ContactUs Values('" + txtConame.Text + "','" + txtCoEmail.Text + "','" + txtCoPhoneNo.Text + "','" + txtCoAddress.Text + "')", con);

            cmd.ExecuteNonQuery();

            txtConame.Text = "";
            txtCoEmail.Text = "";
            txtCoPhoneNo.Text = "";
            txtCoAddress.Text = "";
            Response.Write("<script LANGUAGE='Javascript'>alert('Your Quotes is Successfully Done..')</script>");
            con.Close();
        }
    }
}