<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmFileUploadWithSize.aspx.cs" Inherits="DevStandardControl.FrmFileUploadWithSize" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>파일업로드 컨트롤(용량 제한)</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:FileUpload ID="ctlFileUpload" runat="server" />
        <em>
            <span style="color: silver">(1M이하로 제한)</span>
        </em>
        <br />
        <asp:LinkButton ID="btnUpload" runat="server" OnClick="btnUpload_Click">파일업로드</asp:LinkButton>
        <br />
        <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
