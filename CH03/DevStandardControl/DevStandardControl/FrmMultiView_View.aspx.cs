﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevStandardControl
{
    public partial class FrmMultiView_View : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (DateTime.Now.Second % 2 == 0)
                this.MultiView1.ActiveViewIndex = 0;
            else
                this.MultiView1.ActiveViewIndex = 1;

        }
    }
}