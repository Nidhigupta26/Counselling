<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Appointment.aspx.cs" Inherits="PsVproject.Appointment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<style>
#header {
    height: 150px;
}

#logo {
    display: block;
    float: left;
    height: 150px;
    margin: 0 10px;
}

#header h1 {
    display: block;
    float: left;
    margin: 0;
    padding: 0;
    height: 100px;
    line-height: 100px;
    font-family: comic sans MS;
    color: #22a7f0;
}
#navi-bar {
    list-style: none;
    padding: 0;
    margin: 0;
    background-color: #22a7f0;
}

#navi-bar li {
    display: inline-block;
}

.nav-item {
    text-decoration: none;
    color: white;
    display: block;
    width: 100px;
    text-align: center;
    padding: 15px 10px;
    font-family: "Arial", Helvetica, sans-serif;
    font-size: 18px;
}
#back-img {
    margin: 0;
    padding-bottom: 10%;
    background-image: url("images/counsellorsback.jpg");
    width: 100%;
    background-size: cover;
    background-position: center;
    background-attachment: fixed;
}

#form-back h2 {
    font-size: 2em;
    text-align: center;
    margin-top: 0%;
    padding-top: 6%;
    font-family: Arial, Helvetica, sans-serif;
}

    <title>Online Personal Counselling</title>

          .auto-style1 {
              height: 211px;
          }

          .auto-style1 {
              height: 168px;
          }

          .auto-style18 {
              height: 268px;
          }

          .auto-style19 {
              height: 31px;
          }
          
          .auto-style21 {
        width: 177px;
    }
    .auto-style22 {
        width: 455px;
    }
          
          </style></head>
    <body style="height: 290px">
    <form id="form1" runat="server" class="auto-style18">
    <div id="header">
        <img id="logo" src="images/logo.png" alt="Personal Online Counselling">
        <h1>Personal Online Counselling</h1>

    </div>
    <ul id="navi-bar">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
    </ul>

    
        <div id="form-back" class="auto-style1">
            <h2 class="auto-style19" >Appointment Request</h2>   
         </div>

        <table style="width:100%;">
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="logout" runat="server" Height="41px" 
                        onclick="logout_Click" 
                        style="font-size: large; font-weight: 700; font-style: italic" Text="Logout" 
                        Width="96px" BackColor="White" BorderStyle="Solid" CausesValidation="False" ForeColor="Red" BorderColor="Black" />
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    <asp:Label ID="Label2" runat="server" Font-Size="15pt" 
                        style="text-align: center" Text="Name"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Txtname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Txtname" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    <asp:Label ID="Label3" runat="server" Font-Size="15pt" Text="Age"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Txtage" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Txtage" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    <asp:Label ID="Label4" runat="server" Font-Size="15pt" Text="Email ID"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Txtemail" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Txtemail" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    <asp:Label ID="Label5" runat="server" Font-Size="15pt" Text="Contact"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Txtcontact" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Txtcontact" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    <asp:Label ID="Label6" runat="server" Font-Size="15pt" Text="Skype ID"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Txtskype" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Txtskype" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    <asp:Label ID="Label7" runat="server" Font-Size="15pt" Text="Date"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="Txtdate" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Txtdate" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btn_submit" runat="server" Height="41px" 
                        onclick="btn_submit_Click" 
                        style="font-size: large; font-weight: 700; font-style: italic" Text="Submit" 
                        Width="96px" BackColor="#3333FF" />
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    * - Field Required</td>
                <td class="auto-style4">
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style4">
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
            </tr>
        </table></form>
        </body>
    </html>