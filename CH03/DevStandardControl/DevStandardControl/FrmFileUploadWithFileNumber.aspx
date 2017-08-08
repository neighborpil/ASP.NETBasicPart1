<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmFileUploadWithFileNumber.aspx.cs" Inherits="DevStandardControl.FrmFileUploadWithFileNumber" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        아이콘 : <asp:FileUpload ID="txtGroupIcon" runat="server" />
        <hr />
        <asp:Button ID="btnUpload" runat="server" Text="아이콘 업로드" OnClick="btnUpload_Click" />

    </div>
    </form>
</body>
</html>
