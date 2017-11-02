<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmCheckBoxRequiredValidator.aspx.cs" Inherits="WebValidationControlDemo.FrmCheckBoxRequiredValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        // ASP.NET CustomValidator 컨트롤을 사용하여 체크박스 확인
        function ValidationConfirmCheckBox(sender, args) {
            if (document.getElementById("<%=chkConfirm.ClientID %>").checked == true) {
                args.IsValid = true;
            }
            else {
                args.IsValid = false;
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                회원 이용 약관에 동의하셔야 회원가입을 할 수 있습니다.
            </p>
            <asp:TextBox ID="txtAgreement" runat="server"
                TextMode="MultiLine" Height="80px" Width="100px"
                Style="font-size: 9pt;"></asp:TextBox>
            <div class="checkbox">
                <label>
                    <asp:CheckBox ID="chkConfirm" runat="server" Checked="false" />
                    <asp:Literal ID="strAcceptTheLicense" runat="server">
                        위 약관에 동의 합니다.(Accept the license)</asp:Literal>
                </label>
            </div>
            <asp:CustomValidator ID="valConfirm" runat="server"
                ErrorMessage="약관에 동의하셔야 합니다."
                ClientValidationFunction="ValidationConfirmCheckBox"></asp:CustomValidator>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server"
                ShowSummary="false" ShowMessageBox="true" />
            <div>
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </div>
        </div>
    </form>
</body>
</html>
