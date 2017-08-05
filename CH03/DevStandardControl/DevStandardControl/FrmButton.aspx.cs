using System;
using System.Web.UI;

namespace DevStandardControl
{
    public partial class FrmButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack) //이 코드가 없다면 버튼을 클릭할때마다 페이지가 초기화되어 0으로 고정된다
                txtNum.Text = "0";  //처음 로드할때만 0으로 초기화
        }

        protected void btnUp_Click(object sender, EventArgs e)
        {
            txtNum.Text = Convert.ToString(Convert.ToInt32(txtNum.Text) + 1);
        }

        protected void btnDown_Click(object sender, EventArgs e)
        {
            txtNum.Text = (int.Parse(txtNum.Text) - 1).ToString();

        }
    }
}