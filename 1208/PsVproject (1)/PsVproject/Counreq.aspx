<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Counreq.aspx.cs" Inherits="PsVproject.Counreq" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head><style>
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

#cho-item {
    text-decoration: none;
    color: white;
    display: block;
    width: 100px;
    text-align: center;
    padding: 15px 10px;
    font-family: "Arial", Helvetica, sans-serif;
    font-size: 18px;
    background-color: black;
}

.nav-item:hover {
    color: white;
    background-color: #025fc9;
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


/* register form */

#form-back {
    padding-left: 10%;
    height: 100px;
    display: block;
    padding-left: 5%;
}

#form-back h2 {
    font-size: 2em;
    text-align: center;
    margin-top: 0%;
    padding-top: 6%;
    font-family: Arial, Helvetica, sans-serif;
}


/* form inputs */

#first-name {
    width: 30%;
    height: 30px;
    margin: 10px;
    padding: 0 5px;
    margin-left: 23px;
    border-color: black;
}

#last-name {
    width: 30%;
    height: 30px;
    margin: 10px;
    padding: 0 5px;
    margin-left: 50px;
    border-color: black;
}

#email {
    width: 30%;
    height: 30px;
    margin: 10px;
    padding: 0 5px;
    margin-left: 51px;
    border-color: black;
}


#coun {
    width: 30%;
    height: 30px;
    margin: 10px;
    padding: 0 5px;
    margin-left: 43px;
    border-color: black;
}

#cont {
    width: 30%;
    height: 30px;
    margin: 10px;
    padding: 0 5px;
    border-color: black;
}

#des {
    width: 30%;
    height: 30px;
    margin: 10px;
    padding: 0 5px;
    margin-left: 23px;
    border-color: black;
}



/*form buttons*/

#signup {
    height: 30px;
    margin-top: 15px;
    background-color: #ff0000;
    border-color: black;
    color: white;
    border-radius: 4px;
}

#signup:hover {
    color: #ff0000;
    background-color: white;
    border: 2px solid #ff0000;
}


/* footer */

#footer-background {
    width: 100%;
    display: block;
    background-color: #22a7f0;
}

#foot-addr {
    display: inline-block;
    padding-left: 1cm;
}

.address {
    color: white;
    font-family: comic sans MS;
}

#social-media {
    float: right;
}

#social-media h3 {
    color: white;
    font-family: comic sans MS;
    margin-left: 7px;
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
        <li><a class="nav-item" href="Home.php">Home</a></li>
        <li><a class="nav-item" href="Service.php">Appointment</a></li>
        <li><a id="cho-item" href="Counsellors.php">Counsellors</a></li>
        <li><a class="nav-item" href="My account.php">My account</a></li>
        <li><a class="nav-item" href="About.php">About us</a></li>
    </ul>

    
        <div id="form-back" class="auto-style1">
            <h2 class="auto-style19" >Counsellors Request Form</h2>   
         </div>

    <br /><br /><br /><br /><br />


    <table border = "1" height="200" cellpadding = "5" cellspacing = "5" class="auto-style22" bordercolor = "black">
        <tr style="font-size:20px">
            <td class="auto-style23">First Name
                :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="auto-style24">&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="230px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" Height="40px"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr style="font-size:22px">
            <td class="auto-style23">Last Name :</td>
            <td class="auto-style24">&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="230px"></asp:TextBox>
                &nbsp;</td>
        </tr>
        <tr style="font-size:22px">
            <td class="auto-style23">E-mail :</td>
            <td class="auto-style24">&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="230px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="*" Height="40px"></asp:RequiredFieldValidator>
                &nbsp;</td>
        </tr>
        <tr style="font-size:22px">
            <td class="auto-style23">Country :</td>
            <td class="auto-style24">&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="230px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="*" Height="40px"></asp:RequiredFieldValidator>
                &nbsp;</td>
        </tr>
        <tr style="font-size:22px">
            <td class="auto-style23">Contact :</td>
            <td class="auto-style24">&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="230px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="*" Height="40px"></asp:RequiredFieldValidator>
            </td>
        </tr>
        </table>

        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#3333FF" Font-Names="Comic Sans MS" Font-Size="16pt" Height="45px" OnClick="Button1_Click" Text="SUBMIT" Width="139px" BorderStyle="Double" />
        <br />
        <br />
        <asp:Label ID="lbl1" runat="server" BackColor="Yellow" ForeColor="Red" Font-Size="15pt">* ~Required</asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl" runat="server" BackColor="Yellow" ForeColor="Red" Font-Size="15pt"></asp:Label>
        <br />
        <br />
        <br />
        <br />

    </form>
    
    </body>

    


</html>
