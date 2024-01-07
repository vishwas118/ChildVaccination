using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class register : System.Web.UI.Page
{
    //string strcon = ConfigurationManager.ConnectionStrings["vaccinationdatabase"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegister_Click(object Sender, EventArgs e)
    {
        // save Details
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\.net\ChildVaccination\App_Data\child.mdf;Integrated Security=True;User Instance=True");
        con.Open();

        SqlCommand cmd = new SqlCommand("Select * from ChildVaccinationRegistration where Email = '" + txtEmail.Text + "'", con);
        SqlDataReader Dr;
        Dr = cmd.ExecuteReader();

        if (Dr.HasRows)
        {
            Response.Write("<script LANGUAGE='Javascript'>alert('Email is already Exist..')</script>");
        }
        else
        {
            Dr.Close();

            cmd = new SqlCommand("Insert into ChildVaccinationRegistration(FullName, Email, Password, PhoneNumber, Admin) Values('" + txtFullName.Text + "','" + txtEmail.Text + "','" + txtPassword.Text + "','" + txtPhoneNo.Text + "','false')", con);

            cmd.ExecuteNonQuery();

            txtFullName.Text = "";
            txtEmail.Text = "";
            txtPassword.Text = "";
            txtConfirmPassword.Text = "";
            txtPhoneNo.Text = "";
            Response.Write("<script LANGUAGE='Javascript'>alert('Registration Successfully..')</script>");
            Response.Redirect("~/login.aspx");
            con.Close();
        }
    }
}