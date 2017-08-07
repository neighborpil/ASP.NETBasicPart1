using System;
using System.Text;
using System.Web.UI.WebControls;

namespace DevStandardControl
{
    public partial class FrmBulletedList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void listFavorite3_Click(object sender, BulletedListEventArgs e)
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("선택한 항목 : <br>");
            sb.Append(listFavorite3.Items[e.Index].Text);
            sb.Append("<br>");
            sb.Append(listFavorite3.Items[e.Index].Value + "<br>");

            Response.Write(sb.ToString());
        }
    }
}