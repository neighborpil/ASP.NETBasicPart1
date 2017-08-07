using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevStandardControl
{
    public partial class FrmRadioButtonList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Empty
        }

        protected void btnOK_Click(object sender, EventArgs e)
        {
            string strMsg = ""; // Empty
            if(lstMarried.SelectedItem.Text == "미혼")
            {
                strMsg = "미혼 선택";
            }
            else
            {
                strMsg = lstMarried.SelectedItem.Text + " 선택";
            }
            Response.Write($"{strMsg} <br>");
        }
    }
}