<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChangePass.aspx.cs" Inherits="AuthoDemo.ChangePass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ChangePassword ID="ChangePassword1" runat="server" ContinueDestinationPageUrl="~/login.aspx">
            </asp:ChangePassword>
        </div>
    </form>
</body>
</html>
