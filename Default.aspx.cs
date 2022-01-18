using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;

namespace WebApplication2
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            Session["FirstName"] = fname.Text;
            Session["LastName"] = lname.Text;
            Response.Redirect("Default.aspx");
        }
    }
}