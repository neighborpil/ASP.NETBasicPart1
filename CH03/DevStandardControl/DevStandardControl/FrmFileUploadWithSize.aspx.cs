﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevStandardControl
{
    public partial class FrmFileUploadWithSize : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Empty
        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            //[1] 파일이 첨부되었다면
            if(ctlFileUpload.HasFile)
            {
                if(ctlFileUpload.PostedFile.ContentLength > 1048576)
                {
                    this.lblResult.Text = "1M 이하 용량만 업로드 가능합니다.";
                }
                else
                {
                    //[2] App_Data 폴더로 파일 업로드
                    ctlFileUpload.SaveAs(Server.MapPath(".") + "\\MyFiles\\" + ctlFileUpload.FileName);
                    //[3] 다운로드 링크 만들기
                    lblResult.Text = string.Format("<a href='{0}{1}'>{1}</a>", 
                        "./files/", Server.UrlEncode(ctlFileUpload.FileName));
                }
            }
        }
    }
}