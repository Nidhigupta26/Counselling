<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PsVproject.Login" %>

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
          
          .auto-style22 {
              margin-left: 353px;
              width: 45%;
          }
                    
          .auto-style23 {
              width: 555px;
          }
          .auto-style24 {
              width: 506px;
          }
                    
      </style>
</head>

<body style="height: 290px">
    <form id="form2" runat="server">
   
    <div id="header">
        <img id="logo" src="images/logo.png" alt="Personal Online Counselling">
        <h1>Personal Online Counselling</h1>

    </div>
    <ul id="navi-bar">
        <li>
            <asp:Button ID="home" runat="server" BackColor="#22A7F0" BorderStyle="None" Font-Size="14pt" ForeColor="White" Height="51px" Text="Home" Width="115px" CausesValidation="False" OnClick="home_Click" />
        </li>
        <li>
            <asp:Button ID="app" runat="server" BackColor="#22A7F0" BorderStyle="None" Font-Size="14pt" ForeColor="White" Height="51px" Text="Appointment" Width="115px" CausesValidation="False" OnClick="app_Click" />
        </li>
        <li>
            <asp:Button ID="coun" runat="server" BackColor="#22A7F0" BorderStyle="None" Font-Size="14pt" ForeColor="White" Height="51px" Text="Counsellors" Width="115px" CausesValidation="False" OnClick="coun_Click" />
        </li>
        <li>
            <asp:Button ID="acc" runat="server" BackColor="#22A7F0" BorderStyle="None" Font-Size="14pt" ForeColor="White" Height="51px" Text="My Account" Width="115px" CausesValidation="False" OnClick="acc_Click" />
        </li>
        <li>
            <asp:Button ID="abt" runat="server" BackColor="#22A7F0" BorderStyle="None" Font-Size="14pt" ForeColor="White" Height="51px" Text="About Us" Width="115px" CausesValidation="False" OnClick="abt_Click"  />
        </li>
    </ul>
        
<body>
    
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
                    <asp:Button ID="logins" runat="server" Height="46px" onclick="logins_Click" 
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
                    <asp:Button ID="Button7" runat="server" BorderStyle="None" CausesValidation="False" ForeColor="Red" Text="Register" OnClick="Button7_Click"  />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
