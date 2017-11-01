<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmDropDownListRequiredFieldValidator.aspx.cs" Inherits="WebValidationControlDemo.FrmDropDownListRequiredFieldValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>

            <asp:Button ID="Button1" runat="server" Text="선택" OnClick="Button1_Click" />
            <hr />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="DropDownList1"
                InitialValue="-1" Display="None"
                ErrorMessage="선택하시오"></asp:RequiredFieldValidator>

            <asp:ValidationSummary ID="ValidationSummary1" runat="server"
                ShowMessageBox="true" ShowSummary="false"/>
        </div>
    </form>
</body>
</html>
