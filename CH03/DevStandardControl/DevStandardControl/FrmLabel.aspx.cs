using System;

namespace DevStandardControl
{
    public partial class FrmLabel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.lblDateTime.Text = DateTime.Now.ToString();
        }
    }
}