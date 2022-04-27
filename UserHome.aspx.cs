﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyEShoppingWebsite
{
    public partial class UserHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BindCartNumber();
            if (Session["Username"]!=null)
            {
                btnlogout.Visible = true;
                btnLogin.Visible = false;
                lblSuccess.Text = "Login success, Welcome " + Session["Username"].ToString();
            }
            else
            {
                btnlogout.Visible = false;
                btnLogin.Visible = true;
                //Response.Redirect("~/SignIn.aspx");
            }
        }

        protected void btnlogout_Click(object sender, EventArgs e)
        {
            Session.Abandon();                      
            Session["Username"] = null;
            Response.Redirect("~/Default.aspx");

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/SignIn.aspx");
        }
        public void BindCartNumber()
        {
            if (Request.Cookies["CartPID"] != null)
            {
                string CookiePID = Request.Cookies["CartPID"].Value.Split('=')[1];
                string[] ProductArray = CookiePID.Split(',');
                int ProductCount = ProductArray.Length;
                pCount.InnerText = ProductCount.ToString();
            }
            else
            {
                pCount.InnerText = 0.ToString();
            }
        }
    }

}