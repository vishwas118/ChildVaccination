using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Text;

public partial class adminPanel3_master_ContactUs : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\.net\ChildVaccination\App_Data\child.mdf;Integrated Security=True;User Instance=True");
    SqlDataAdapter da;
    DataSet ds = new DataSet();
    StringBuilder htmlTable = new StringBuilder();
    protected void Page_Load(object sender, EventArgs e)
    {
        dataBind();
    }
    private void dataBind()
    {
        SqlCommand cmd = new SqlCommand("SELECT * FROM ContactUs ", con);
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
                    htmlTable.Append("<tr><td>" + ds.Tables[0].Rows[i]["Id"]);
                    htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["FullName"]);
                    htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["Email"]);
                    htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["PhoneNumber"]);
                    htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["Message"]);
                    htmlTable.Append("</tr>");

                }
                courseList.Controls.Add(new Literal { Text = htmlTable.ToString() });
            }
            else
            {
            }
        }
    }
}