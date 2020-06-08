using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Project_2.Custom_Types;

namespace Project_2
{
    public partial class CustomerRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["CustomerRegistration"] != null)
            {
                Customer objCustomer = (Customer)Session["CustomerRegistration"];
                txtFirstName.Text = objCustomer.FirstName;
                txtLastName.Text = objCustomer.LastName;
                txtAddress.Text = objCustomer.Address;
                txtCity.Text = objCustomer.City;
                txtState.Text = objCustomer.State;
                txtZip.Text = objCustomer.Zip;

                Session["CustomerRegistration"] = null;
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Customer objCustomer  = new Customer();
            objCustomer.FirstName = txtFirstName.Text;
            objCustomer.LastName = txtLastName.Text;
            objCustomer.Address = txtAddress.Text;
            objCustomer.City = txtCity.Text;
            objCustomer.State = txtState.Text;
            objCustomer.Zip = txtZip.Text;

            Session["CustomerRegistration"] = objCustomer;
            Response.Redirect("RegComformation.aspx");
        }

        protected void btnReset_Click(object sender, EventArgs e)
        {
            reset();
        }

        private void reset()
        {
            txtFirstName.Text = "";
            txtLastName.Text = "";
            txtAddress.Text = "";
            txtCity.Text = "";
            txtState.Text = "";
            txtZip.Text = "";
        }
    }
}