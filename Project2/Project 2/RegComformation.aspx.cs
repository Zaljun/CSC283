using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Project_2.Custom_Types;

namespace Project_2
{
    public partial class RegistrationComformation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["CustomerRegistration"] != null)
            {
                Customer objCustomer = (Customer)Session["CustomerRegistration"];
                lblFirstName.Text = objCustomer.FirstName;
                lblLastName.Text = objCustomer.LastName;
                lblAddress.Text = objCustomer.Address;
                lblCity.Text = objCustomer.City;
                lblState.Text = objCustomer.State;
                lblZip.Text = objCustomer.Zip;
            }
            else
            {
                Response.Redirect("Default.aspx");
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {

        }

        protected void btnCancelReg_Click(object sender, EventArgs e)
        {
            Response.Redirect("CustomerRegistration.aspx");
        }
    }
}