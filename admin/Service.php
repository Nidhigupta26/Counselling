<!DOCTYPE html>
<html>
<?php
    session_start();
?>
<head>
    <title>Online Personal Counselling</title>
    <link href="Accounts_style.css" rel="stylesheet" type="text/css">

    <style>
        table {
            border-collapse: collapse;
            width: 100%;
            color: black;
            font-family: "Arial", Helvetica, sans-serif;
            font-size: 16px;
            text-align: left;
            float: right;
        } 
        th {
            background-color: black;
            color: white;
            padding-left:13px;

        }
        tr:nth-child(even) {background-color: #f2f2f2}
        td{
            padding-left:13px;
        }

        #btnDelete{
            height: 25px;
            margin-top: 0px;
            background-color: #ff0000;
            border-color: black;
            color: white;
            border-radius: 4px;
        }

        #btnDelete:hover {
            color: #ff0000;
            background-color: white;
            border: 2px solid #ff0000;
        }

        #main-body {
            margin: 0;
            padding-bottom: 20%;
            background-image: url("images/registerback.jpg");
            width: 100%;
            height: 400px;
            background-size: cover;
            background-position: center;
        }

    </style>
</head>

<body>
    <div>
        <ul id="navi-bar">
            <img id="logo" src="images/logo.png" alt="Personal Online Counselling">
            <li><a class="nav-item" href="http://localhost/esd/proj/home.php">Home</a></li>
            <li><a class="nav-item" href="http://localhost/esd/proj/Service.php">Appointment</a></li>
            <li><a class="nav-item" href="http://localhost/esd/proj/Counsellors.php">Counsellors</a></li>
            <li><a id="cho-item" href="http://localhost/esd/proj/My account.php">My account</a></li>
            <li><a class="nav-item" href="http://localhost/esd/proj/About.php">About us</a></li>

        </ul>
    </div>
    <div id="main-body">
        <div id="user">
            <h1>Hello,  <?php echo $_SESSION['userName']; ?></h1>
            <form style="display:inline-block; float:right;" method="post"><button id="out" name="out">LOG OUT</button></form>
            <?php
                if(isset($_POST['out']))
                {
                    session_destroy();
                    header("Location: http://localhost/esd/proj/My account.php");
                }
            ?>
        </div>
        <div id="user-navi">
            <li><a class="user-navi-item" href="Admin.php">Administrators</a></li>
            <li><a class="user-navi-item" href="Members.php">Members</a></li>
            <li><a class="user-navi-item" href="Counsellers.php">Counsellers</a></li>
            <li><a id="user-navi-choose" href="Service.php">Appointment</a></li>
            <li><a class="user-navi-item" href="Invite.php">Invite</a></li>
            <li><a class="user-navi-item" href="counRequest.php">Coun. Request</a></li>

        </div>
        <div style="display: inline-block; padding-left: 20px;">
            <table>
                <caption>Appointment</caption>
                <tr>
                    <th> </th>
                    <th>Name </th>
                    <th>Age</th>
                    <th>Email </th>
                    <th>Contact</th>
                    <th>skype id </th>
                    <th>date</th>
                </tr>
                <?php
                    require 'config.php';

                    $sql = "SELECT member_id, name, age, email, contact, skype_id, date FROM service";
                    $result = $conn-> query($sql);

                    if($result-> num_rows > 0) {
                        while ($row = $result-> fetch_assoc()) {
                            echo "<tr><td>". $row["member_id"] ."</td><td>". $row["name"] ."</td><td>". $row["age"] ."</td><td>".
                            $row["email"] ."</td><td>". $row["contact"] ."</td><td>".  $row["skype_id"] ."</td><td>". $row["date"] ."</td><td>";
                            ?> <form method="post" action="delete.php">
                                <input type="hidden" name="table" value="service">
                                <input type="hidden" name="delete" value="<?php echo $row["member_id"]; ?>">
                                <button type="submit" id="btnDelete">Delete</button>
                           </form> </td></tr> <?php

                        }
                        echo "</table>";
                    }
                    else {
                        echo "0 result";
                    }
                    $conn-> close();
                ?>
            </table>

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
            <h3>Follow us :</h3>
            <P>
                <a href=" "><img src="images/fac.png" width="100 "></a>
                <a href=" "><img src="images/ins.png" width="100 "></a>
                <a href=" "><img src="images/twi2.png" width="100 "></a>
            </P>
        </div>
    </div>

</body>

</html>