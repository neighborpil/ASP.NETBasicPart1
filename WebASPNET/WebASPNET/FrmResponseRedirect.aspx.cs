using System;

namespace WebASPNET
{
    public partial class FrmResponseRedirect : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDotNetKorea_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://www.daum.net");
        }
    }
}