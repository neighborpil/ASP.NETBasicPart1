<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmBoardSearch.aspx.cs" Inherits="DevStandardControl.FrmBoardSearch" %>


<div>
    <asp:panel runat="server" id="frmSearchForm" DefaultButton="btnSearch">
    <span style="font-size: 9pt">
        <img src="./cat.png" alt="" border="0" title="검색이미지"
            style="vertical-align: middle" width="50" height="50" />
        검색어 :
    </span>

    <asp:textbox id="txtSearchQuery" runat="server" borderstyle="Solid"
        borderwidth="1px" width="200px" validationgroup="BoardSearchForm"></asp:textbox>

    <asp:dropdownlist id="lstSearchField" runat="server" validationgroup="BoardSearchForm">

        </asp:dropdownlist>

    <asp:button id="btnSearch" runat="server" borderstyle="Solid"
        borderwidth="1px" text="검 색" onclick="btnSearch_Click" validationgroup="BoardSearchForm" />

    <asp:requiredfieldvalidator id="valSearchField" runat="server"
        controltovalidate="txtSearchQuery" display="None"
        errormessage="검색할 단어를 입력하세요" setfocusonerror="true"
        validationgroup="BoardSearchForm"></asp:requiredfieldvalidator>

    <asp:validationsummary id="ValidationSummary1" runat="server" showsummary="false"
        showmessagebox="True" displaymode="SingleParagraph" />

        </asp:panel>
</div>
<%
    if (!string.IsNullOrEmpty(Request["SearchQuery"]) && !string.IsNullOrEmpty(Request["SearchField"]))
    {
%>
<div style="text-align: center;">
    <a href="<% //Request.ServerVariables["SCRIPT_NAME"] %>?BoardName=<%=//TableName %>&Page=1"><span style="font-size: 9pt;">[검색 완료]</span></a>
</div>

<%
    }
%>
