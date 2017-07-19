using System;

namespace WebASPNET
{
    public partial class FrmQueryString : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGo_Click(object sender, EventArgs e)
        {
            string strUrl = $"FrmQueryStringProcess.aspx?ServerName={txtGo.Text}&Color=Red";
            Response.Redirect(strUrl);
        }
    }
}