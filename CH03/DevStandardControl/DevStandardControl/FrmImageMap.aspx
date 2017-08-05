<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmImageMap.aspx.cs" Inherits="DevStandardControl.FrmImageMap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>이미지맵 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <img src="./img/cat.png" alt="이미지맵 테스트용 이미지" />
        <asp:ImageMap ID="mapImage" runat="server" ImageUrl="~/img/cat2.jpg">
            <asp:RectangleHotSpot NavigateUrl="FrmButton.aspx" Top="0" Left="0" Bottom="200" Right="300"/>
            <asp:RectangleHotSpot NavigateUrl="FrmImage.aspx" Top="200" Left="0" Bottom="400" Right="300"/>

        </asp:ImageMap>
    </div>
    </form>
</body>
</html>
