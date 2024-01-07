using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class login : System.Web.UI.Page
{
    //string strcon = ConfigurationManager.ConnectionStrings["vaccinationdatabase"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLogin_Click(object Sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\.net\ChildVaccination\App_Data\child.mdf;Integrated Security=True;User Instance=True");

        SqlCommand cmd = new SqlCommand("select * from ChildVaccinationRegistration Where Email = '" + loginemail.Text + "' and Password = '" + loginpass.Text + "'", con);
        DataSet ds = new DataSet();
        SqlDataReader Dr;
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(ds);
        con.Open();
        Dr = cmd.ExecuteReader();
        bool admin = false;
        for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
        {
            admin = Convert.ToBoolean(ds.Tables[0].Rows[i]["Admin"]);
        }
        if (Dr.HasRows && admin == true)
        {
            Response.Write("<script LANGUAGE='Javascript'>alert('Login Successfully..')</script>");
            Response.Redirect("adminPanel3-master/index.html");
        }
        else if (Dr.HasRows && admin == false)
        {
            Response.Write("<script LANGUAGE='Javascript'>alert('Login Successfully..')</script>");
            Response.Redirect("index.html");
        }
        else
        {
            Response.Write("<script LANGUAGE='Javascript'>alert('Email or Password is incorrect..')</script>");
        }

        Dr.Close();
        loginemail.Text = "";
        loginpass.Text = "";
        con.Close();
    }

}