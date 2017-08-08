using System;

namespace DevStandardControl
{
    public partial class FrmCalendarQueryString : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
            if (!string.IsNullOrEmpty(Request.QueryString["Date"]))
            {
                lblDate.Text = Request.QueryString["Date"];
            }
            else
            {
                lblDate.Text = "없습니다";
            }
		}

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            DateTime selectedDate = Calendar1.SelectedDate;
            
            int year = selectedDate.Year;
            int month = selectedDate.Month;
            int day = selectedDate.Day;

            //Request.ServerVariables["SCRIPT_NAME"] : 현재 스크립트 이름
            string strUrl = string.Format($"{Request.ServerVariables["SCRIPT_NAME"]}?Date={year}-{month}-{day}");
            Response.Redirect(strUrl);
        }
    }
}