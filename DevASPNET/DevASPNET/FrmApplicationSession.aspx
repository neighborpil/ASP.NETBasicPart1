﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmApplicationSession.aspx.cs" Inherits="DevASPNET.FrmApplicationSession" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        현재 페이지가 모든 사용자에 의해
        <asp:Label ID="lblApplication" runat="server" Text="Label"></asp:Label>
        번 호출되었습니다
        <br />
        현재 페이지가 나에 의해서
        <asp:Label ID="lblSession" runat="server" Text="Label"></asp:Label>
        번 호출되었습니다
        <br />
        나의 고유 접속 번호 :
        <asp:Label ID="lblSessionID" runat="server" Text="Label"></asp:Label>
        <br />
        현재 세션 유지시간 :
        <asp:Label ID="lblTimeout" runat="server" Text="Label"></asp:Label>
        <br />
    </div>
    </form>
</body>
</html>
