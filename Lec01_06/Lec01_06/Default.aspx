<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lec01_06.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>ASP.NET 4.6 = One ASP.NET(Web Form + MVC + Web API)</h1>

            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>

            <hr />
            
            <asp:TextBox ID="txtDisplay" runat="server"></asp:TextBox>
            <asp:Button ID="btnClick" runat="server" Text="클릭" OnClick="btnClick_Click" />
            <asp:Button ID="btnOutput" runat="server" Text="종료" OnClick="btnOutput_Click" />
        </div>
    </form>
</body>
</html>
