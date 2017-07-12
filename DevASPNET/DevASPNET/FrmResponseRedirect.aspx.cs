using System;
using System.Web.UI;

namespace DevASPNET
{
    public partial class FrmResponseRedirect : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDotNetKorea_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://www.dotnetkorea.com/");
        }

        protected void btnDevLec_Click(object sender, EventArgs e)
        {
            string strUrl = "http://www.daum.net/";
            Response.Redirect(strUrl);
        }

        protected void Button3_Click(object sender, ImageClickEventArgs e)
        {
            string str1 = "www.visualacademy.com";
            string str2 = "default.htm";
            string str3 = "UserID";
            string str4 = "RedPlus";

            string strUrl = $"http://{str1}/{str2}?{str3}={str4}";
            string strUrl2 = "https://t1.daumcdn.net/daumtop_chanel/op/20170315064553027.png";
            Response.Redirect(strUrl2);
        }
    }
}