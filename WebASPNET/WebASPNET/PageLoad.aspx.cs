using System;
using System.Web.UI;

namespace WebASPNET
{
    public partial class PageLoad : System.Web.UI.Page
    {
        // 처음 로드(NewLoad)와 다시 게시(PostBack)
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Page.IsPostBack == false)
            {
                Response.Write("처음 로드");
            }
            if (!Page.IsPostBack)
            {
                Response.Write("처음 로드");
            }


            if (!IsPostBack)
            {
                Response.Write("처음 로드");
            }
            else
            {
                Response.Write("다시 게시");

            }
        }

        protected void btnPostBAck_Click(object sender, EventArgs e)
        {
            // Page.ClientScript.RegisterClientBlock() : 자바스크립트 호출
            string strJs = @"
            <script>
                alert('포스트백');
            </script>
            ";
            // Page 생략 가능
            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "msg", strJs);

        }

        protected void btnNewLoad_Click(object sender, EventArgs e)
        {
            // 현재 페이지로 다시 이동 : 다시 로드
            Response.Redirect(Request.ServerVariables["SCRIPT_NAME"]);
        }
    }
}