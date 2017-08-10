<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BoardSearchForm.aspx.cs" Inherits="DevStandardControl.BoardSearchForm" %>

<div>
        <span style="font-size: 9pt">
            <img src="./cat.png" alt="" border="0" title="검색이미지"
                style="vertical-align: middle" width="50" height="50" /> 검색어 :
        </span>

        <asp:TextBox ID="txtSearchQuery" runat="server" BorderStyle="Solid"
            BorderWidth="1px" Width="200px" ValidationGroup="BoardSearchForm"></asp:TextBox>

        <asp:DropDownList ID="lstSearchField" runat="server" ValidationGroup="BoardSearchForm">

        </asp:DropDownList>

        <asp:Button ID="btnSearch" runat="server" BorderStyle="Solid"
            BorderWidth="1px" Text="검 색" OnClick="btnSearch_Click" ValidationGroup="BoardSearchForm"/>

        <asp:RequiredFieldValidator ID="valSearchField" runat="server" 
            ControlToValidate="txtSearchQuery" Display="None"
            ErrorMessage="검색할 단어를 입력하세요" SetFocusOnError="true"
            ValidationGroup="BoardSearchForm"></asp:RequiredFieldValidator>

        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowSummary="false"
            ShowMessageBox="True" DisplayMode="SingleParagraph"/>
        <%
            if(!string.IsNullOrEmpty(Request["SearchQuery"]) && !string.IsNullOrEmpty(Request["SearchField"]))
            {
        %>
            <div style="text-align:center;">
                <a href="<% Request.ServerVariables["SCRIPT_NAME"] %>?BoardName=<%=TableName %>&Page=1"><span style="font-size: 9pt;">[검색 완료]</span></a>
            </div>

        <%
            }


        %>


    </div>