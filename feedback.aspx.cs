using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connectionString"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into health values('" + name.Text + "','" + address.Text + "','" + mobno.Text + "','" + email.Text + "','" + message.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Label1.Text = "Data Save Succesfully....!";
        name.Text = "";
        address.Text = "";
        mobno.Text = "";
        email.Text = "";
        message.Text = "";

    }
}