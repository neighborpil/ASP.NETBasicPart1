﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmXml.aspx.cs" Inherits="DevStandardControl.FrmXml" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>XML 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Xml ID="xmlCompany" runat="server" 
            DocumentSource="~/FrmXml.xml" TransformSource="~/FrmXml.xsl"></asp:Xml>
    </div>
    </form>
</body>
</html>
