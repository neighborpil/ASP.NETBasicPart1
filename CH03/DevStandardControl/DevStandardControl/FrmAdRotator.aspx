<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmAdRotator.aspx.cs" Inherits="DevStandardControl.FrmAdRotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>애드로테이터 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div> <%--xml파일 제작 필요--%>
        <asp:AdRotator ID="ctlAdRotator" runat="server" AdvertisementFile="~/FrmAdRotator.xml"
            Width="1140px" Height="800px"/>
    </div>
    </form>
</body>
</html>
