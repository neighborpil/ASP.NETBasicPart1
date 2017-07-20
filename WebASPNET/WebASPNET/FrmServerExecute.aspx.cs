using System;

namespace WebASPNET
{
    public partial class FrmServerExecute : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // 현재 웹폼에 또 다른 웹폼을 추가 : 제어권 돌어옴
            Server.Execute("./FrmRequest.aspx");
            Server.Execute("./FrmRequestUserHostAddress.aspx");

            // 현재 웹폼에 또 다른 웹 폼을 추가 : 제어권 넘김
            Server.Transfer("./FrmResponseBuffer.aspx"); //이거 아래는 실행 안됨

            //Transfer() == Execute() + Response.End()
            // 아래 구문은 실행 안됨
            Response.Write("Test");
        }
    }
}