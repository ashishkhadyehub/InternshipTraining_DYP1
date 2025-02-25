﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InternshipTraining.Sessions
{
    public partial class Register : System.Web.UI.Page
    {


        //1.Create UI form
        //2.Create table in database
        //3.Apply required validations to form
        //4.Setup connectionstring in web.config
        //5.Create connection class in back end file
        //6.Write ado.net code to store data in database

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connstr"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into Users values (@name,@contact,@city)", con);
            cmd.Parameters.AddWithValue("@name",txtName.Text);
            cmd.Parameters.AddWithValue("@contact", txtContact.Text);
            cmd.Parameters.AddWithValue("@city", ddlCity.SelectedItem.Text);
            con.Open();
            cmd.ExecuteNonQuery();

            txtName.Text = "";
            txtContact.Text = "";
            ddlCity.SelectedIndex = 0;

            Response.Write("<script>alert('Data Stored..!')</script>");
        }
    }
}