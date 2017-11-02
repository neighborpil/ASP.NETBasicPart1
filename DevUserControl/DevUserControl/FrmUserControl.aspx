<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmUserControl.aspx.cs" Inherits="DevUserControl.FrmUserControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>웹 사이트 뼈대 만들기</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <style>
        div{
            border: 1px solid red;
            padding:10px;
        }
    </style>
</head>
    <%--5-3강 12분까지 봤음--%>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    내비게이터 들어오는 곳
                </div>
            </div>
            <div class="row" style="height: 200px;">
                <div class="col-md-3">
                    카테고리 들어오는 곳
                </div>
                <div class="col-md-9">
                    카탈로그 컨텐트 들어오는 곳
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    카피라이트
                </div>
            </div>
        </div>
    </form>
</body>
</html>
