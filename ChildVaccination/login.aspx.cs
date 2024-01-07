using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    string strcon = ConfigurationManager.ConnectionStrings["vaccinationdatabase"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLogin_Click(object Sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(strcon);

        SqlCommand cmd = new SqlCommand("select * from ChildVaccinationRegistration Where Email = '" + loginemail.Text + "' and Password = '" + loginpass.Text + "'", con);

        SqlDataReader Dr;
        con.Open();
        Dr = cmd.ExecuteReader();
        if (Dr.HasRows)
            //Response.Redirect("adminhome.aspx");
            Response.Write("<script LANGUAGE='Javascript'>alert('Login Successfully..')</script>");
        else
            Response.Write("<script LANGUAGE='Javascript'>alert('Email or Password is incorrect..')</script>");
        Dr.Close();
        loginemail.Text = "";
        loginpass.Text = "";
        con.Close();
    }

}