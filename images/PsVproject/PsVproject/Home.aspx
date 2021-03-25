<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PsVproject.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Online Personal Counselling</title>
    <style>
#navi-bar {
    list-style: none;
    padding: 0;
    margin: 0;
    background-color: white;
    text-align: center;
}

#navi-bar li {
    display: inline-block;
}

.nav-item {
    text-decoration: none;
    color: #22a7f0;
    display: block;
    width: 100px;
    text-align: center;
    padding: 15px 10px;
    font-family: "Arial", Helvetica, sans-serif;
    font-size: 18px;
}


.nav-item:hover {
    color: black;
}

.home-para {
    color: #22a7f0;
    font-family: 'Raleway', sans-serif;
    font-size: 50px;
    font-weight: 100;
    line-height: 100%;
    margin: 1%;
    text-align: center;
    -webkit-text-stroke-width: 2px;
    -webkit-text-stroke-color: black;
}

#home-para3 {
    color: black;
    font-family: comic sans MS;
    font-size: 50px;
    font-weight: 1000;
    line-height: 100%;
    margin: 1%;
    text-align: center;
}

#home-para2 {
    color: white;
    font-family: comic sans MS;
    font-size: 50px;
    font-weight: 1000;
    line-height: 100%;
    margin: 1%;
    text-align: center;
    font-style: italic;
}

#home {
    padding: 10%;
}

#home2 {
    background-color: lightgray;
    text-align: center;
}

.home2-para {
    display: inline-block;
    text-align: left;
    padding-top: 1%;
    padding-right: 0%;
    padding-left: 0;
}

.para {
    color: black;
    font-family: 'Raleway', sans-serif;
    font-size: 20px;
    font-weight: 500;
    line-height: 100%;
    margin: 1%;
}

#img2 {
    display: inline-block;
    padding: 0;
    margin: 0;
}

#backpara {
    color: #22a7f0;
    font-family: 'Raleway', sans-serif;
    font-size: 50px;
    font-weight: 100;
    line-height: 100%;
    margin: 1%;
    text-align: center;
    padding: 10%;
    margin: 0;
    -webkit-text-stroke-width: 2px;
    -webkit-text-stroke-color: black;
}

#backpara2 {
    color: black;
    font-family: comic sans MS;
    font-size: 40px;
    line-height: 100%;
    margin: 1%;
    text-align: center;
}
#back-img {
    margin: 0;
    background-image: url("images/adult.jpg");
    height: 80vh;
    background-size: cover;
    background-position: center;
    background-attachment: fixed;
}

#backimg2 {
    margin: 0;
    background-image: url("images/homeback2.jpg");
    height: 80vh;
    background-size: cover;
    background-position: center;
}
#social-media {
    float: right;
}

        .auto-style2 {
            width: 1406px;
            height: 172px;
        }
        .auto-style3 {
            height: 338px;
            margin-top: 139;
        }
        .auto-style5 {
            color: black;
            font-family: 'Raleway', sans-serif;
            font-size: 20px;
            font-weight: 500;
            line-height: 100%;
            margin: 1%;
            width: 905px;
        }
        .auto-style6 {
            text-decoration: none;
            color: #22a7f0;
            display: block;
            width: 282px;
            text-align: center;
            padding: 15px 10px;
            font-family: "Arial", Helvetica, sans-serif;
            font-size: 18px;
        }


#foot-addr {
    display: inline-block;
    padding-left: 1cm;
}

.address {
    color: #22a7f0;
    font-family: comic sans MS;
}

        .auto-style7 {
            text-decoration: none;
            color: #22a7f0;
            display: block;
            width: 144px;
            text-align: center;
            padding: 15px 10px;
            font-family: "Arial", Helvetica, sans-serif;
            font-size: 18px;
            height: 57px;
        }
        .auto-style8 {
            text-decoration: none;
            color: #22a7f0;
            display: block;
            width: 100px;
            text-align: center;
            padding: 15px 10px;
            font-family: "Arial", Helvetica, sans-serif;
            font-size: 18px;
            height: 56px;
        }

        .auto-style9 {
            text-decoration: none;
            color: #22a7f0;
            display: block;
            width: 328px;
            text-align: center;
            padding: 15px 10px;
            font-family: "Arial", Helvetica, sans-serif;
            font-size: 18px;
        }
        .auto-style10 {
            height: 267px;
        }

        .auto-style11 {
            width: 1227px;
        }

        </style>
</head>

<body>
    <form id="form1" runat="server">
 
        
            <a class="auto-style6" href="Service.php">
                <asp:Image ID="Image6" runat="server" Height="194px" ImageUrl="~/Images/logo.png" Width="282px" />
                </a><div>
           
        <ul id="navi-bar">
            <li><a class="auto-style9" href="Service.php">
                &nbsp;<asp:Button ID="Button1" runat="server" BackColor="White" ForeColor="#0099FF" Text="Appointment" Width="135px" BorderColor="Black" BorderStyle="None" Height="54px" OnClick="Button1_Click" Font-Size="10pt" />
                &nbsp;<asp:Button ID="Button2" runat="server" BackColor="White" ForeColor="#0099FF" Text="Counsellors" Width="135px" BorderColor="Black" BorderStyle="None" Height="54px" OnClick="Button2_Click" />
                </a></li>
            <li><a class="auto-style7" href="Service.php">
                <asp:Button ID="Button3" runat="server" BackColor="White" ForeColor="#0099FF" Text="My Account" Width="144px" BorderColor="Black" BorderStyle="None" Height="51px" OnClick="Button3_Click" />
                </a></li>
            <li><a class="auto-style8" href="Service.php">
                <asp:Button ID="Button4" runat="server" BackColor="White" ForeColor="#0099FF" Text="About Us" Width="135px" BorderColor="Black" BorderStyle="None" Height="54px" OnClick="Button4_Click" />
                </a></li>

        </ul>
    </div>
    <div id="back-img">
        <div id="home">
            <br>
            <br />
            <p id="home-para3">FIND THE SOLUTIONS YOU SEEK..</p>
            <br>
            <p class="home-para">ONLINE PERSONAL COUNSELLING</p>

        </div>
    </div>
    <div id="home2">
        <div class="home2-para">
            <p class="auto-style5">Haven't Planned Your Life Well Yet?||
            Exam Fever? ||
            Anxiety Problem? ||
            Are You Hot Tempered ?</p></div>
    </div>
    <div id="img2" class="auto-style2">
        &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" Height="190px" ImageUrl="~/Images/1.jpg" Width="245px" />
        <asp:Image ID="Image3" runat="server" Height="190px" ImageUrl="~/Images/2.jpg" Width="245px" />
        <asp:Image ID="Image4" runat="server" Height="190px" ImageUrl="~/Images/3.jpg" Width="245px" />
        <asp:Image ID="Image5" runat="server" Height="190px" ImageUrl="~/Images/4.png" Width="245px" />
    </div><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <div id="backimg2">
        <p id="backpara" class="auto-style3"><br /><br /><br /><br />Need Solutions?</p>
        <p id="backpara2" class="auto-style10"><br><br>
            What Are You Waiting For?? ...Go Ahead Get An Appointment!

        </p>
        <p class="auto-style3">&nbsp;</p>
    </div>

    <div id="footer-background">
        <div id="foot-addr" class="auto-style11">
            <h3 class="address">&nbsp;</h3>
            <h3 class="address">&nbsp;</h3>
            <h3 class="address">&nbsp;</h3>
            <h3 class="address">&nbsp;</h3>
            <h3 class="address">&nbsp;</h3>
            <h3 class="address">&nbsp;</h3>
            <h3 class="address">CHANN Counselling Co.</h3>  <div id="social-media">
            <h3 style="color:#22a7f0;" font-family: "comic sans MS;">Follow us :</h3>
            <P>
                &nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" AlternateText="fb" ImageUrl="~/Images/fac.png" Width="100px" />
                <asp:Image ID="Image10" runat="server" AlternateText="insta" ImageUrl="~/Images/ins.png" Width="100px" />
                <asp:Image ID="Image11" runat="server" AlternateText="twitter" ImageUrl="~/Images/twi2.png" Width="100px" />
            </P>
        </div>               

            <h3 class="address">24-A, Breach Candy,</h3>
            <h3 class="address">Mumbai</h3>
            <h2 class="address">Contact : 022-77896785</h3>
        </div>&nbsp;&nbsp;&nbsp;&nbsp;
        </div>

    </form>

</body>

</html>
