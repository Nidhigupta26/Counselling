<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Appointment.aspx.cs" Inherits="PsVproject.Appointment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 268px;
        }
        .style2
        {
            width: 268px;
            height: 18px;
        }
        .style3
        {
            height: 18px;
        }
        .style4
        {
            width: 320px;
        }
        .style5
        {
            height: 18px;
            width: 320px;
        }
         #navi-bar {
    list-style: none;
    padding: 0;
    margin: 0;
    background-color: white;
    text-align: center;
    margin-bottom: 50px;
}

#navi-bar li {
    display: inline-block;
}

.nav-item {
    text-decoration: none;
    color: #3333FF;
    display: block;
    width: 100px;
    text-align: center;
    padding: 15px 10px;
    font-family: "Arial", Helvetica, sans-serif;
    font-size: 18px;
}

#cho-item {
    text-decoration: none;
    color: black;
    display: block;
    width: 100px;
    text-align: center;
    padding: 15px 10px;
    font-family: "Arial", Helvetica, sans-serif;
    font-size: 18px;
    background-color: white;
}

.nav-item:hover {
    color: black;
}
#logo {
    display: block;
    float: left;
    height: 100px;
    margin: 0 10px;
}
        .auto-style1 {
            margin-top: 0px;
        }
        .auto-style2 {
            width: 274px;
        }
        .auto-style3 {
            width: 274px;
            height: 18px;
        }
        .auto-style4 {
            width: 704px;
        }
        .auto-style5 {
            height: 18px;
            width: 704px;
        }
        .auto-style6 {
            height: 18px;
            width: 1065px;
        }
        .auto-style7 {
            width: 1065px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <ul id="navi-bar">
            <img id="logo" src="images/logo.png" alt="Personal Online Counselling">
            <li><a class="nav-item" href="http://localhost/esd/proj/home.php">
                <asp:Button ID="Button1" runat="server" BackColor="White" BorderStyle="None" CssClass="auto-style1" ForeColor="#3333FF" Height="30px" Text="Home" Width="90px" />
                </a></li>
            <li><a class="nav-item" href="http://localhost/esd/proj/home.php">
                <asp:Button ID="Button2" runat="server" BackColor="White" BorderStyle="None" CssClass="auto-style1" ForeColor="#3333FF" Height="30px" Text="Appointment" Width="90px" />
                </a></li>
            <li><a class="nav-item" href="http://localhost/esd/proj/home.php">
                <asp:Button ID="Button3" runat="server" BackColor="White" BorderStyle="None" CssClass="auto-style1" ForeColor="#3333FF" Height="30px" Text="Counsellors" Width="90px" />
                </a></li>
            <li><a class="nav-item" href="http://localhost/esd/proj/home.php">
                <asp:Button ID="Button4" runat="server" BackColor="White" BorderStyle="None" CssClass="auto-style1" ForeColor="#3333FF" Height="30px" Text="My Account" Width="90px" />
                </a></li>
            <li><a class="nav-item" href="http://localhost/esd/proj/home.php">
                <asp:Button ID="Button5" runat="server" BackColor="White" BorderStyle="None" CssClass="auto-style1" ForeColor="#3333FF" Height="30px" Text="About Us" Width="90px" />
                </a></li>

        </ul>
    </div>
        <div>
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style3" colspan="2" rowspan="1">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Size="25pt" 
                        style="text-decoration: underline; text-align: center" 
                        Text="Appointment" BackColor="#3333FF"></asp:Label>
                </td>
                <td class="auto-style5">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="logout" runat="server" Height="41px" 
                        onclick="btn_submit_Click" 
                        style="font-size: large; font-weight: 700; font-style: italic" Text="Logout" 
                        Width="96px" BackColor="White" BorderStyle="None" CausesValidation="False" ForeColor="Red" />
                </td>
                <td class="style3">
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Font-Size="15pt" 
                        style="text-align: center" Text="Name"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Txtname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Txtname" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Size="15pt" Text="Age"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Txtage" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Txtage" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Font-Size="15pt" Text="Email ID"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Txtemail" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Txtemail" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Font-Size="15pt" Text="Contact"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Txtcontact" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Txtcontact" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Font-Size="15pt" Text="Skype ID"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Txtskype" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Txtskype" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Font-Size="15pt" Text="Date"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Txtdate" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Txtdate" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btn_submit" runat="server" Height="41px" 
                        onclick="btn_submit_Click" 
                        style="font-size: large; font-weight: 700; font-style: italic" Text="Submit" 
                        Width="96px" BackColor="#3333FF" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    * - Field Required</td>
                <td class="auto-style4">
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style4">
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
