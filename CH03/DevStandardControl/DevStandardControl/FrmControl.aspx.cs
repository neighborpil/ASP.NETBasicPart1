using System;
using System.Web.UI;

namespace DevStandardControl
{
    public partial class FrmControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                this.lblDisplay.Text = "안녕하세요";
            }
            else
            {
                lblDisplay.Text = "방가방가";
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            lblDisplay.Text = "버튼 클릭";
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            lblDisplay.Text = Calendar1.SelectedDate.ToString();
        }
    }
}