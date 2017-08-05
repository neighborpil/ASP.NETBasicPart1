using System;
using System.Web.UI;

namespace DevStandardControl
{
    public partial class FrmImageButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            imgWrite.ImageUrl = @"./img/cat.png";
            imgList.ImageUrl = @"./img/cat2.jpg";
        }

        protected void imgWrite_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("글쓰기 버튼 클릭됨<br>");
        }

        protected void imgList_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("리스트 버튼 클릭됨<br>");

        }
    }
}