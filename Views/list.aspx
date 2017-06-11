<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="list.aspx.cs" Inherits="backManament_aspnet.Views.list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="lblName" runat="server" Text=""></asp:Label>, 登录成功

        </div>
        <table>
            <tr>
                <td>
                    账号
                </td>
                 <td>
                       <asp:TextBox ID="text_account" runat="server" Height="20px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    姓名
                </td>
                 <td>
                       <asp:TextBox ID="text_name" runat="server" Height="20px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    电话
                </td>
                 <td>
                     <asp:TextBox ID="text_tel" runat="server" Height="21px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" OnClick="user_search" Text="查询" Width="96px" Height="30px" style="margin-right: 5px" />
        <asp:Button ID="Button2" runat="server" Height="30px" OnClick="Button2_Click" Text="查询全部" Width="166px" />
        <table style="border-style: none; border-color: inherit; border-width: 1px; width: 1020px;">
            <tr style="border:1px;">
                <th>序号</th>
                <th>账号</th>
                <th>姓名</th>
                <th>电话</th>
                <th>邮箱</th>
                <th>头像</th>
                <th>权限</th>
                <th>删除</th>
                <th>更改</th>
            </tr>
            <tr>
                <td id="number" runat="server">&nbsp;</td>
                <td id="account" runat="server">&nbsp;</td>
                <td id="name" runat="server">&nbsp;</td>
                <td id="tel" runat="server">&nbsp;</td>
                <td id="email" runat="server">&nbsp;</td>
                <td id="head_portrait" runat="server">&nbsp;</td>
                <td id="user_role" runat="server">&nbsp;</td>
                <td>
                     <asp:Button ID="delete" runat="server" Height="18px" OnClick="Delete_Click" Text="删除" Width="49px" />
                </td>
                <td>
                     <asp:Button ID="update" runat="server" Height="19px" OnClick="Update_Click" Text="更改" Width="47px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
