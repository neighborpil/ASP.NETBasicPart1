using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevStandardControl
{
    public partial class FrmListBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //처음 로드할 때만 항목 추가
            if (!Page.IsPostBack)
            {
                //동적으로 항목 추가
                this.lstHoby.Items.Add("축구");
                this.lstHoby.Items.Add("야구");

                //ListItem 클래스
                ListItem li = new ListItem();
                li.Text = "배구";
                li.Value = "Volleyball";
                lstHoby.Items.Add(li);
            }
        }

        protected void btnPrint_Click(object sender, EventArgs e)
        {
            string strMsg = string.Empty;
            for (int i = 0; i < lstHoby.Items.Count; i++)
            {
                if(lstHoby.Items[i].Selected)
                {
                    strMsg += lstHoby.Items[i].Text;

                    if (i != lstHoby.Items.Count - 1)
                    {
                        strMsg += ",";
                    }

                }
            }

            lblDisplay.Text = strMsg;
        }
    }
}