

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MonthsWebForm.aspx.cs" Inherits="wuhaotian1004WebApplication1.MonthsWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ListBox runat="server" ID="lstMonth" Height="106px" OnSelectedIndexChanged="lstMonth_SelectedIndexChanged" Width="175px">
        <asp:ListItem>

        </asp:ListItem>
</asp:ListBox>
        <div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click" />
        </div>
    </form>
</body>
</html>
