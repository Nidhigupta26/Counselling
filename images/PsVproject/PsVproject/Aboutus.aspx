<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aboutus.aspx.cs" Inherits="PsVproject.Aboutus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
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
    <form id="form1" runat="server" class="auto-style18">
    <div id="header">
        <img id="logo" src="images/logo.png" alt="Personal Online Counselling">
        <h1>Personal Online Counselling</h1>

    </div>
    <ul id="navi-bar">
        <li>
            <asp:Button ID="Button1" runat="server" BackColor="#22A7F0" BorderStyle="None" CausesValidation="False" Font-Size="14pt" ForeColor="White" Height="51px" OnClick="Button1_Click1" Text="Home" Width="115px" />
        </li>
        <li>
            <asp:Button ID="Button2" runat="server" BackColor="#22A7F0" BorderStyle="None" CausesValidation="False" Font-Size="14pt" ForeColor="White" Height="51px" OnClick="Button2_Click1" Text="Appointment" Width="115px" />
        </li>
        <li>
            <asp:Button ID="Button3" runat="server" BackColor="#22A7F0" BorderStyle="None" CausesValidation="False" Font-Size="14pt" ForeColor="White" Height="51px" OnClick="Button3_Click1" Text="Counsellors" Width="115px" />
        </li>
        <li>
            <asp:Button ID="Button4" runat="server" BackColor="#22A7F0" BorderStyle="None" CausesValidation="False" Font-Size="14pt" ForeColor="White" Height="51px" OnClick="Button4_Click1" Text="My Account" Width="115px" />
        </li>
        <li>
            <asp:Button ID="Button5" runat="server" BackColor="#22A7F0" BorderStyle="None" CausesValidation="False" Font-Size="14pt" ForeColor="White" Height="51px" OnClick="Button5_Click1" Text="About Us" Width="115px" />
        </li>
    </ul>
    </form>
</body>
</html>
