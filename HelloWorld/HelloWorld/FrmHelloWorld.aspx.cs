using System;

namespace HelloWorld
{
    public partial class FrmHelloWorld : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void btnClick_Click(object sender, EventArgs e)
        {
            txtDisplay.Text = "안녀하세요";
        }
    }
}