<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="PsVproject.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style14 {
            width: 100%;
            height: 260px;
        }
        .auto-style15 {
            width: 294px;
            height: 42px;
        }
        .auto-style16 {
            width: 264px;
            height: 42px;
        }
        .auto-style17 {
            height: 42px;
            width: 375px;
        }
        .auto-style21 {
            width: 294px;
            height: 68px;
        }
        .auto-style22 {
            width: 264px;
            height: 68px;
        }
        .auto-style27 {
            width: 294px;
            height: 51px;
        }
        .auto-style28 {
            width: 264px;
            height: 51px;
        }
        .auto-style29 {
            height: 51px;
            width: 375px;
        }
        .auto-style30 {
            width: 294px;
            height: 40px;
        }
        .auto-style32 {
            height: 40px;
            width: 264px;
        }
        .auto-style33 {
            width: 294px;
            height: 44px;
        }
        .auto-style34 {
            width: 264px;
            height: 44px;
        }
        .auto-style35 {
            height: 44px;
            width: 375px;
        }
        .auto-style36 {
            width: 294px;
            height: 43px;
        }
        .auto-style38 {
            height: 43px;
            width: 264px;
        }
        .auto-style39 {
            width: 294px;
            height: 45px;
        }
        .auto-style40 {
            width: 264px;
            height: 45px;
        }
        .auto-style41 {
            height: 45px;
            width: 375px;
        }
        .auto-style42 {
            height: 68px;
            width: 375px;
        }
        .auto-style54 {
            width: 64%;
        }
        .auto-style55 {
            width: 195px;
        }
        .auto-style56 {
            width: 226px;
        }
        .auto-style57 {
            margin-top: 0px;
        }
        .auto-style58 {
            margin-top: 0px;
            margin-left: 58px;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
        <table class="auto-style54">
            <tr>
                <td class="auto-style56">
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/Images/logo.png" Width="160px" />
                </td>
                <td class="auto-style55">
                    <asp:Label ID="Label12" runat="server" BackColor="White" BorderColor="White" CssClass="auto-style58" Font-Names="Comic Sans MS" Font-Size="XX-Large" ForeColor="#0066FF" Text="ONLINE PERSONAL COUNSELLING" Width="732px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style56">
                    &nbsp;</td>
                <td class="auto-style55">
                    <asp:Label ID="Label14" runat="server" BackColor="White" BorderColor="White" CssClass="auto-style57" Font-Names="Comic Sans MS" Font-Size="X-Large" ForeColor="Red" Text="Registration" Width="142px"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style14">
            <tr>
                <td class="auto-style30">
                    <asp:Label ID="Label3" runat="server" Text="First Name:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style32">
                    <asp:Label ID="Label5" runat="server" Text="Last Name:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label4" runat="server" Text="Email:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style16"></td>
                <td class="auto-style17">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style33">
                    <asp:Label ID="Label6" runat="server" Text="Gender  :"></asp:Label>
                &nbsp;&nbsp;
                    <asp:RadioButton ID="rb1" runat="server" Text="Male" ValidationGroup="g" GroupName="g"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="rb2" runat="server" Text="Female" ValidationGroup="g" GroupName="g"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="rb3" runat="server" Text="Others" ValidationGroup="g" GroupName="g"/>
                    &nbsp;</td>
                <td class="auto-style34"></td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style36">
                    <asp:Label ID="Label7" runat="server" Text="Country:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style38">
                    <asp:Label ID="Label11" runat="server" Text="Contact Number:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style39">
                    <asp:Label ID="Label8" runat="server" Text="User Name:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox7" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style40"></td>
                <td class="auto-style41"></td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:Label ID="Label9" runat="server" Text="Password:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox8" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox8" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style28"></td>
                <td class="auto-style29">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <asp:Label ID="Label10" runat="server" Text="Confirm Password:"></asp:Label>
                    &nbsp;
                    <asp:TextBox ID="TextBox9" runat="server" TextMode="Password"></asp:TextBox>
                &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox9" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style28"></td>
                <td class="auto-style29">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox8" ControlToValidate="TextBox9" ErrorMessage="Passwords do not match!!"></asp:CompareValidator>
                </td>
                <td class="auto-style22">
                    <asp:Button ID="signup" runat="server" Text="Sign Up" Width="120px" OnClick="signup_Click" BackColor="#3366FF" BorderStyle="None" Font-Names="Georgia" Font-Size="14pt" ForeColor="White" Height="40px" />
                &nbsp;&nbsp;&nbsp;
                </td>
                <td class="auto-style42"></td>
            </tr>
            <tr>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style22" style="font-size:17px">
                    or go back to&nbsp;
                    <asp:Button ID="login" runat="server" BackColor="#0066FF" BorderStyle="None" ForeColor="White" Height="35px" Text="Login" Width="70px" CausesValidation="False" OnClick="login_Click" />
                </td>
                <td class="auto-style42">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21">
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Required" runat="server" ForeColor="Red" Text="* ~Required"></asp:Label>
                </td>
                <td class="auto-style22">
                    <asp:Label ID="Label13" runat="server" BackColor="#FFCC00" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style42">
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
