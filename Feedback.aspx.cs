﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=Dell-PC;Initial Catalog=cake;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void nd_Click(object sender, EventArgs e)
    {
        string ins = "Insert into [feed](name,email,mob,message) Values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
        SqlCommand Com = new SqlCommand(ins, con);
        con.Open();
        Com.ExecuteNonQuery();
        con.Close();
    }
}
