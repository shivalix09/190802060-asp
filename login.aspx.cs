﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString1"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        //DeleteCommand="DELETE FROM [users] WHERE [id] = @id" 
        //InsertCommand="INSERT INTO [users] ([email], [password]) VALUES (@email, @password)" 
       // ProviderName="<%$ ConnectionStrings:DatabaseConnectionString1.ProviderName %>" 
        //SelectCommand="SELECT [id], [email], [password] FROM [users]" 
        //UpdateCommand="UPDATE [users] SET [email] = @email, [password] = @password WHERE [id] = @id">
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
         try
        {
            SqlCommand cmd = new SqlCommand("SELECT COUNT(*) FROM [users] WHERE [email] = @email AND [password] = @password", con);
            cmd.Parameters.AddWithValue("@email", TextBox1.Text.Trim());
            cmd.Parameters.AddWithValue("@password", TextBox2.Text.Trim());
            con.Open();
            int s = (int)cmd.ExecuteScalar();
            if (s == 1)
            {
                Session["email"] = TextBox1.Text;
                TextBox1.Text = string.Empty;
                TextBox2.Text = string.Empty;
                Response.Redirect("~/Dashboard.aspx");
            }
            else
            {
                TextBox1.Text = string.Empty;
                TextBox2.Text = string.Empty;
                Literal1.Text = "Email and Password are invalid!";
            }
            con.Close();
        }
        catch (SqlException ex)
        {
            Response.Write("<script>alert('" + ex.ToString() + "')</script>");
        }
    }
}