using System;

namespace WebASPNET
{
    public partial class FrmRequest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string strUserID = "";
            string strPassword = string.Empty;
            string strName = "";
            string strAge = string.Empty;

            strUserID = Request.QueryString["txtID"];

            strPassword = Request.Params["txtPassword"];
            strName = Request.Form["txtName"];
            strAge = Request["txtAge"];

            Response.Write($"아이디 : {strUserID}<br>");
            Response.Write($"비번 : {strPassword}<br>");
            Response.Write($"이름 : {strName}<br>");
            Response.Write($"나이 : {strAge}<br>");

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string name = txtName.Text;
            int age = int.Parse(txtAge.Text);
        }

        protected void btnMove_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://www.daum.net");
        }
    }
}