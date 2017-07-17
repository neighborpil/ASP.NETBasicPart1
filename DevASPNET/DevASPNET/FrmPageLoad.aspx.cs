using System;
using System.Web.UI;

namespace DevASPNET
{
    public partial class FrmPageLoad : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //동적으로 페이지의 제목을 변경하는 3가지 방법
            Title = "제목이 바뀝니다";
            Page.Title = " 제목이 출력됩니다";
            Page.Header.Title = "Page 클래스";
        }

        protected void btnPostBack_Click(object sender, EventArgs e)
        {

        }

        protected void btnNewLoad_Click(object sender, EventArgs e)
        {

        }
    }
}