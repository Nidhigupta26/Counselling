<!DOCTYPE html>
<html>

<head>
    <script>
        function validateForm() {
            var x = document.forms["myForm"]["fname"].value;
            if (x == "") {
                alert("First Name must be filled out");
                return false;
            }
            var a = document.forms["myForm"]["lname"].value;
            if (a == "") {
                alert("Last Name must be filled out");
                return false;
            }
            var b = document.forms["myForm"]["ymail"].value;
            if (b == "") {
                alert("Email must be filled out");
                return false;
            }
            var d = document.forms["myForm"]["country"].value;
            if (d == "") {
                alert("Country must be filled out");
                return false;
            }
            var e = document.forms["myForm"]["contact"].value;
            if (e == "") {
                alert("Contact must be filled out");
                return false;
            }
            var f = document.forms["myForm"]["description"].value;
            if (f == "") {
                alert("Description must be entered");
                return false;
            }
        }
    </script>
    <title>Online Personal Counselling</title>
    <link href="counsellor2_style.css" rel="stylesheet">
</head>

<body>
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

    <div id="back-img">
        <div id="form-back">
            <h2>Counsellors Request Form</h2>
            <br>
            <br>
            <form action="#" name="myForm" onsubmit="return validateForm()" method="post">
                First Name:
                <input id="first-name" placeholder="First Name" type="text" name="fname"> Last Name:
                <input id="last-name" placeholder="Last Name" type="text" name="lname"><br> E-mail:
                <input id="email" placeholder="E-mail Address" type="text" name="ymail"><br> Country:
                <input id="coun" placeholder="Country" type="text" name="country"> Contact Number:
                <input id="cont" placeholder="Contact number" type="number" name="contact"><br>
                <br><br>
                <button id="signup" type="submit" name="btnSubmit">Submit</button>
            </form>
            <?php 

            require 'config.php';

            if (isset($_POST["btnSubmit"]))
            {
                $firstName = $_POST["fname"];
                $lastName = $_POST["lname"];
                $email = $_POST["ymail"];
                $contry = $_POST["country"];
                $tele = $_POST["contact"];


                $sql = "INSERT INTO `coun_req`(`first_name`, `last_name`, `email`, `country`, `contact`) 
                VALUES ('$firstName','$lastName','$email','$contry',$tele )";


                if($conn->query($sql)) { ?>
                    <h3 style="color:green;">Submit Successful</h3>
                    <?php }else 
                    { ?>
                    <h3 style="color:red;">Submit Failed</h3>
                    <?php 
                    echo $conn->error;
                    }   
                }
                mysqli_close($conn); 
                ?>
                

        </div>

    </div>
    <div id="footer-background">

        <div id="foot-addr">
            <h3 class="address">CHANN Counselling Co.</h3>
            <h3 class="address">24-A, Breach Candy,</h3>
            <h3 class="address">Mumbai</h3>
            <h2 class="address">Contact : 022-77896785</h3>
        </div>
        <div id="social-media">
            <h3>Follow us:</h3>
            <P>
                <a href=" "><img src="images/fac.png" width="100 "></a>
                <a href=" "><img src="images/ins.png" width="100 "></a>
                <a href=" "><img src="images/twi.png" width="100 "></a>
            </P>
        </div>
    </div>

</body>


</html>