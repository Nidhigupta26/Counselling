<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PsVproject.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 214px;
        }
        .style2
        {
            text-decoration: underline;
            font-size: x-large;
            width: 233px;
        }
        .style3
        {
            width: 233px;
        }
        .auto-style2 {
            text-decoration: underline;
            font-size: x-large;
            width: 514px;
        }
        .auto-style4 {
            width: 645px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style2" style="text-align: center">
                    <strong><em>LOGIN</em></strong></td>
                
                <td>&nbsp;</td>
                
            </tr>
            <tr>
                <td class="auto-style4"  style="text-align: center">
                    &nbsp;</td>
                
            </tr>
            <tr>
                <td class="auto-style4" colspan="1" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" 
                        style="font-size: large; font-weight: 700; font-style: italic; text-decoration: underline" 
                        Text="Username" ForeColor="#000099"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TxtUser" runat="server" Height="25px" Width="150px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtUser" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" style="text-align: center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" style="text-align: center">
                    <asp:Label ID="Label2" runat="server" 
                        style="font-style: italic; text-decoration: underline; font-size: large; font-weight: 700" 
                        Text="Password" ForeColor="#000099"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TxtPass" runat="server" Height="25px" TextMode="Password" Width="150px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtPass" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" style="text-align: center">
                    &nbsp;</td>
                
            </tr>
            <tr>
                <td class="auto-style4" style="text-align: center">
                    &nbsp;
                    <asp:Button ID="Button1" runat="server" Height="46px" onclick="Button1_Click" 
                        style="font-size: large; font-style: italic; font-weight: 700" Text="Login" 
                        Width="134px" ForeColor="#000099" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4" style="text-align: center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" style="text-align: center">
                    <asp:Label ID="lblMsg" runat="server" BackColor="Yellow"></asp:Label>
                    <br />
                    New member?<br />
                    <asp:Button ID="Button2" runat="server" BorderStyle="None" CausesValidation="False" ForeColor="Red" OnClick="Button2_Click1" Text="Register" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
