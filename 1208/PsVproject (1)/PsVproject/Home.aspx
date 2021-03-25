<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PsVproject.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<!DOCTYPE html>
<html>

<head>
    <title>Online Personal Counselling</title>
    <link href="Home_style.css" rel="stylesheet">
    <style>
    #logo {
    display: block;
    float: left;
    height: 100px;
    margin: 0 10px;
}
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
    font-weight: 1000;
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

#social-media h3 {
    color: #22a7f0;
    font-family: comic sans MS;
    margin-left: 7px;
}
        </style>
</head>

<body>
    <form id="form1" runat="server">
    <div>
        <ul id="navi-bar">
            <img id="logo" src="images/logo.png" alt="Personal Online Counselling">
            <li><a class="nav-item" href="Service.php">
                <asp:Button ID="Button1" runat="server" BackColor="Blue" ForeColor="Red" Text="Appointment" Width="92px" />
                </a></li>
            <li><a class="nav-item" href="Counsellors.php">C<a class="nav-item" href="Service.php"><asp:Button ID="Button2" runat="server" BackColor="Blue" ForeColor="Red" Text="Appointment" Width="92px" />
                </a></a></li>
            <li><a class="nav-item" href="My account.php">My account</a></li>
            <li><a class="nav-item" href="About.php">About us</a></li>

        </ul>
    </div>
    <div id="back-img">
        <div id="home">
        	<p id="home-para2">WELCOME ;)</p>
            <br>
            <p id="home-para3">FIND THE SOLUTIONS YOU SEEK..</p>
            <br>
            <p class="home-para">ONLINE PERSONAL COUNSELLING</p>

        </div>
    </div>
    <div id="home2">
        <div class="home2-para">
            <p class="para">Haven't Planned Your Life Well Yet?||
            Exam Fever? ||
            Anxiety Problem? ||
            Are You Hot Tempered ?</p></div>
    </div>
    <div id="img2">
        <img src="images/1.jpg" width="24%">
        <img src="images/2.jpg" width="24%">
        <img src="images/3.jpg" width="24%">
        <img src="images/4.png" width="24%">
    </div>
    <div id="backimg2">
        <p id="backpara">Need Solutions?</p>
        <p id="backpara2"><br><br>
            What Are You Waiting For?? ...Go Ahead Get An Appointment!

        </p>
    </div>

    <div id="footer-background">
        <div id="foot-addr">
            <h3 class="address">CHANN Counselling Co.</h3>
            <h3 class="address">24-A, Breach Candy,</h3>
            <h3 class="address">Mumbai</h3>
            <h2 class="address">Contact : 022-77896785</h3>
        </div>
        <div id="social-media">
            <h3>Follow us :</h3>
            <P>
                <a href=" "><img src="images/fac.png" width="100 "></a>
                <a href=" "><img src="images/ins.png" width="100 "></a>
                <a href=" "><img src="images/twi2.png" width="100 "></a>
            </P>
        </div>
    </div>

    </form>

</body>

</html>
