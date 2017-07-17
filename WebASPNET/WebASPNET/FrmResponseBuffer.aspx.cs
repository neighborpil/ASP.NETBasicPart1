using System;

namespace WebASPNET
{
    public partial class FrmResponseBuffer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Expires = -1;
            Response.Buffer = true;
            Response.Write("ㅁㄴㅇㄹ<Br>");
            Response.Flush();
            Response.Write("asdf<Br>");
            Response.Clear();
            Response.Write("aaa<Br>");
            Response.End();
            Response.Write("fff<Br>");
        }
    }
}