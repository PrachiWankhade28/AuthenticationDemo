<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AuthoDemo.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/Default.aspx">
            </asp:Login>
        </div>
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/CreateUser.aspx">SignUp</asp:LinkButton>
    </form>
</body>
</html>
