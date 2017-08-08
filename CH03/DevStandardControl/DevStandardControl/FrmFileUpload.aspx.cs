using System;

namespace DevStandardControl
{
    public partial class FrmFileUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        /*
        #files폴더를 권한지정을 해줘야 한다

        1. 프로젝트에서 files폴더를 생성
        2. 윈도우즈 탐색기로 들어가서 폴더를 우클릭 - 보안 - 권한 클릭
        3. 추가 - 보안주체 선택 - 개체이름 Network Service 적은 후 확인 - 권한 수정 주고 확인


        */

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            //[1] 파일이 첨부되었다면
            if(ctlFileUpload.HasFile)
            {
                //[2] App_Data 폴더로 파일 업로드
                ctlFileUpload.SaveAs(Server.MapPath(".") + "\\files\\" + ctlFileUpload.FileName);

                //[3] 다운로드 링크 만들기
                lblResult.Text = $"<a href='{"./files/"}{Server.UrlEncode(ctlFileUpload.FileName)}'>{Server.UrlEncode(ctlFileUpload.FileName)}</a> ";
            }
        }
    }
}