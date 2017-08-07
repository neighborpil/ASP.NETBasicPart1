using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevStandardControl
{
    public partial class FrmTable : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //#동적으로 1행 1열 테이블 만들기
            //[1] 행(Row)를 하나 추가
            TableRow tr = new TableRow();
            //[2] 열(Column)을 하나 추가
            TableCell tc = new TableCell();
            //[3] 내용(Text)을 하나 추가 : 다른 컨트롤에 문자열 추가
            LiteralControl lc = new LiteralControl();//서버에서 처리하지 않아도 되는
            lc.Text = "안녕";     // ASP.NET 페이지의 HTML 요소, 텍스트 및 그 밖의 다른 문자열을 나타냅니다.
            //열에 내용 추가
            tc.Controls.Add(lc);
            //행에 열 추가
            tr.Cells.Add(tc);
            //테이블 컨트롤에 행 추가
            this.ctlMyTable.BorderWidth = 1;
            this.ctlMyTable.Rows.Add(tr);
        }
    }
}