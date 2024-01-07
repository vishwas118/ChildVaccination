using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Net;
using System.Text;
using System.Configuration;
using System.IO;
using System.Net;
using System.Collections.Specialized;

public partial class bookappointment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BookAppoint_click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\.net\ChildVaccination\App_Data\child.mdf;Integrated Security=True;User Instance=True");
        con.Open();

        SqlCommand cmd = new SqlCommand("Select * from book_appointment where Email = '" + txtEmail.Text + "'", con);
        SqlDataReader Dr;
        Dr = cmd.ExecuteReader();

        if (Dr.HasRows)
        {
            Response.Write("<script LANGUAGE='Javascript'>alert('Email is already Exist..')</script>");
        }
        else
        {
            Dr.Close();

            cmd = new SqlCommand("Insert into book_appointment Values('" + txtFullName.Text + "','" + ddlvaccinelist.Text + "','" + txtEmail.Text + "','" + txtPhoneNo.Text + "','" + date.Text + "','" + ddlGender.Text + "','" + selectedtime.Text + "','" + selectedage.Text + "','" + txtaddress.Text + "')", con);

            cmd.ExecuteNonQuery();

            txtFullName.Text = "";
            txtEmail.Text = "";
            ddlvaccinelist.Text = "";
            date.Text = "";
            txtPhoneNo.Text = "";
            selectedtime.Text = "";
            ddlGender.Text = "";
            selectedage.Text = "";
            txtaddress.Text = "";
            //Response.Redirect("~/login.aspx");
            Response.Write("<script LANGUAGE='Javascript'>alert('Your Appointment booking Successfully..')</script>");
            con.Close();

            //Response.Redirect("index.html");
        }
    }
}