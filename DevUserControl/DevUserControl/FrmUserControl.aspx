<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmUserControl.aspx.cs" Inherits="DevUserControl.FrmUserControl" %>

<%@ Register Src="~/CategoryUserControl.ascx" TagPrefix="uc1" TagName="CategoryUserControl" %>
<%@ Register Src="~/CatalogUserControl.ascx" TagPrefix="uc1" TagName="CatalogUserControl" %>
<%@ Register Src="~/CopyRightUserControl.ascx" TagPrefix="uc1" TagName="CopyRightUserControl" %>
<%@ Register Src="~/NavigatorUserControl.ascx" TagPrefix="uc1" TagName="NavigatorUserControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>웹 사이트 뼈대 만들기</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <style>
        div {
            border: 1px solid red;
            padding: 10px;
        }
    </style>
</head>
<%--5-3강 12분까지 봤음--%>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <uc1:NavigatorUserControl runat="server" id="NavigatorUserControl" />
                </div>
            </div>
            <div class="row" style="height: 200px;">
                <div class="col-md-3">
                    <uc1:CategoryUserControl runat="server" id="CategoryUserControl" />
                </div>
                <div class="col-md-9">
                    <uc1:CatalogUserControl runat="server" id="CatalogUserControl" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <uc1:CopyRightUserControl runat="server" id="CopyRightUserControl" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
