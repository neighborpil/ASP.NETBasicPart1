using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebASPNET
{
    public partial class FrmApplicationSession : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Application 전역변수 : Public 한 전역변수
            // Session 전역변수 : private한 전역변수
            if (Application["Count"] == null)
            {
                Application.Lock();
                Application["Count"] = 1;
                Application.UnLock();
            }
            else
                Application["Count"] = (int)Application["Count"] + 1;

            if (Session["Count"] == null)
                Session["Count"] = 1;
            else
                Session["Count"] = (int)Session["Count"] + 1;

            lblApplication.Text = Application["Count"].ToString();
            lblSession.Text = Session["Count"].ToString();
            this.lblSessionID.Text = Session.SessionID;
            lblTimeout.Text = Session.Timeout.ToString(); //세션 유지시간은 기본 20분

        }
    }
}