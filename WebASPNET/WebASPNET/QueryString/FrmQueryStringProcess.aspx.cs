using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebASPNET.QueryString
{
    public partial class FrmQueryStringProcess : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //FrmQueryString.aspx에서 넘겨져 온 쿼리스트링 받기
            if (Request.QueryString["ServerName"] != null)
            {
                string serverName = Request.QueryString["ServerName"];
                lblServerName.Text = serverName;
            }
            else
            {
                lblServerName.Text = "넘겨온 값 X";
            }
        }
    }
}