<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="wuhaotian1004WebApplication1.lecture12.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="ButtonEx" runat="server" CommandName="ButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Text="Normal Button" />
        <p>
            <asp:LinkButton ID="LinkButtonEx" runat="server" CommandName="LinkButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command">Link Button</asp:LinkButton>
        </p>
        <asp:ImageButton ID="ImageButtonEx" runat="server" Height="129px" ImageUrl="~/lecture12/屏幕截图 2022-03-31 161108.png" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Width="170px" CommandName="ImageButtonEx" />
        <p>
            <asp:Label ID="LableMessage" runat="server" Text="LabelClick"></asp:Label>
        </p>
    </form>
</body>
</html>
