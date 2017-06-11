<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="backManament_aspnet.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>登录</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br /><br /><br /><br />
            <table style="width:438px; margin:auto; height: 170px;">
                <tr style="text-align:center">
                    <td colspan="2">系统登录 </td>
                </tr>
                <tr>
                    <td>账号</td>
                    <td>
                        <asp:TextBox ID="txtAccount" runat="server"></asp:TextBox>  
                    </td>
                </tr>
                  <tr>
                    <td>密码</td>
                    <td>
                        <asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr style="text-align:center">
                    <td colspan="2">
                        <asp:Button ID="btnLogin" runat="server" Text=" 登 录 " OnClick="btnLogin_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
