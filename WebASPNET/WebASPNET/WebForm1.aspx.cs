using System;

namespace WebASPNET
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //기존 ASP 에서, ASP.NET MVC프레임워크에서는 많이 쓰던 방법 : Response.Write(), <%= %>
            Response.Write("안녕하세요<br />");

            this.lblDisplay.Text = "안녕" + DateTime.Now.ToShortTimeString() + "<br />";
        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            Response.Write("<span style='color:blue;'>반갑습니다</span><br />");
        }

        protected void btnJavaScript_Click(object sender, EventArgs e)
        {
            string strJs = @"
            <script type ='text/javascript'>
            window.alert('안녕');
            </script>
            ";
            Response.Write(strJs);  //자바스크립트를 실행하는 방법중 하나
        }
    }
}