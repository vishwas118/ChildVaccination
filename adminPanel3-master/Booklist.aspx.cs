using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Text;

public partial class Booklist : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\.net\ChildVaccination\App_Data\child.mdf;Integrated Security=True;User Instance=True");
    SqlDataAdapter da;
    DataSet ds = new DataSet();
    StringBuilder htmlTable = new StringBuilder();
    //string strcon = ConfigurationManager.ConnectionStrings["vaccinationdatabase"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        dataBind();
    }
    private void dataBind()
    {
        //if (Session["loginid"] != null)
        //{
        SqlCommand cmd = new SqlCommand("SELECT * FROM book_appointment ", con);
        //cmd.Parameters.AddWithValue("@id", 6);
        da = new SqlDataAdapter(cmd);
        da.Fill(ds);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();

        if (!object.Equals(ds.Tables[0], null))
        {
            if (ds.Tables[0].Rows.Count > 0)
            {

                for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
                {
                    htmlTable.Append("<tr><td>" + ds.Tables[0].Rows[i]["AppointmentId"]);
                    htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["FullName"]);
                    htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["VaccineId"]);
                    htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["Email"]);
                    htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["PhoneNumber"]);
                    htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["Date"]);
                    htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["Gender"]);
                    htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["Time"]);
                    htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["Age"]);
                    htmlTable.Append("</tr>");

                    //htmlTable.Append("<td class='row-actions'><a href='edit-course.aspx?AppointmentId=" + ds.Tables[0].Rows[i]["AppointmentId"] + "' target='_blank'><i class='os-icon os-icon-ui-49'></i></a><a class='danger' href='#' onclick='deleteOperation(" + ds.Tables[0].Rows[i]["AppointmentId"] + ")'><i class='os-icon os-icon-ui-15'></i></a></td>");
                    //htmlTable.Append("</tr>");
                }
                courseList.Controls.Add(new Literal { Text = htmlTable.ToString() });
            }
            else
            {
            }
        }
    }
}
