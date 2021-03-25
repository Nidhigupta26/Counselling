<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Amember.aspx.cs" Inherits="PsVproject.Amember" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style16
        {
            width: 422px;
            height: 34px;
        }
        .style13
        {
            width: 422px;
            height: 36px;
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
#user-navi{
    list-style: none;
    background-color: #3333FF;
    display: inline-block;
    text-align: center;
    height: 180px;
    width: 150px;
}

.user-navi-item {
    text-decoration: none;
    display: block;
    padding-top: 9px;
    padding-bottom: 9px;
    color:white;
    font-family: "Arial", Helvetica, sans-serif;
    font-size: 16px;
}

#user-navi-choose{
    text-decoration: none;
    display: block;
    padding-top: 9px;
    padding-bottom: 9px;
    color:white;
    font-family: "Arial", Helvetica, sans-serif;
    font-size: 16px;
    background-color:black;
}

.user-navi-item:hover{
    background-color: #025fc9;
    color:white;
}
table {
            border-collapse: collapse;
            width: 100%;
            color: black;
            font-family: "Arial", Helvetica, sans-serif;
            font-size: 17px;
            text-align: left;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
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
   <div id="user-navi">
        
            <li><a class="user-navi-item" href="Members.php">
                <asp:Button ID="Button1" runat="server" BackColor="#3333FF" BorderColor="Blue" BorderStyle="None" ForeColor="White" OnClick="Button1_Click" Text="Members" Width="141px" />
                </a></li>
           
            <li><a class="user-navi-item" href="Members.php">
                <asp:Button ID="Button2" runat="server" BackColor="#3333FF" BorderColor="Blue" BorderStyle="None" ForeColor="White" OnClick="Button1_Click" Text="Appointment" Width="141px" />
                </a></li>
            <li><a class="user-navi-item" href="Members.php">
                <asp:Button ID="Button3" runat="server" BackColor="#3333FF" BorderColor="Blue" BorderStyle="None" ForeColor="White" OnClick="Button1_Click" Text="Invite" Width="141px" />
                </a></li>
            <li><a class="user-navi-item" href="Members.php">
                <asp:Button ID="Button4" runat="server" BackColor="#3333FF" BorderColor="Blue" BorderStyle="None" ForeColor="White" OnClick="Button1_Click" Text="Coun. Req" Width="141px" />
                </a></li>

        </div>
        <div>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="X-Large" Font-Underline="True" Text="Member List"></asp:Label>
        </div>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="fname" DataSourceID="SqlDataSource1" EnableModelValidation="True" Height="222px" Width="1331px">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="fname" HeaderText="fname" ReadOnly="True" SortExpression="fname" />
                <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                <asp:BoundField DataField="country" HeaderText="country" SortExpression="country" />
                <asp:BoundField DataField="contact" HeaderText="contact" SortExpression="contact" />
                <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                <asp:BoundField DataField="cpass" HeaderText="cpass" SortExpression="cpass" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [regform] WHERE [fname] = @original_fname AND [lname] = @original_lname AND [email] = @original_email AND [gender] = @original_gender AND [country] = @original_country AND [contact] = @original_contact AND [username] = @original_username AND [password] = @original_password AND (([cpass] = @original_cpass) OR ([cpass] IS NULL AND @original_cpass IS NULL))" InsertCommand="INSERT INTO [regform] ([fname], [lname], [email], [gender], [country], [contact], [username], [password], [cpass]) VALUES (@fname, @lname, @email, @gender, @country, @contact, @username, @password, @cpass)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [regform]" UpdateCommand="UPDATE [regform] SET [lname] = @lname, [email] = @email, [gender] = @gender, [country] = @country, [contact] = @contact, [username] = @username, [password] = @password, [cpass] = @cpass WHERE [fname] = @original_fname AND [lname] = @original_lname AND [email] = @original_email AND [gender] = @original_gender AND [country] = @original_country AND [contact] = @original_contact AND [username] = @original_username AND [password] = @original_password AND (([cpass] = @original_cpass) OR ([cpass] IS NULL AND @original_cpass IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_fname" Type="String" />
                <asp:Parameter Name="original_lname" Type="String" />
                <asp:Parameter Name="original_email" Type="String" />
                <asp:Parameter Name="original_gender" Type="String" />
                <asp:Parameter Name="original_country" Type="String" />
                <asp:Parameter Name="original_contact" Type="Int64" />
                <asp:Parameter Name="original_username" Type="String" />
                <asp:Parameter Name="original_password" Type="String" />
                <asp:Parameter Name="original_cpass" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="fname" Type="String" />
                <asp:Parameter Name="lname" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="gender" Type="String" />
                <asp:Parameter Name="country" Type="String" />
                <asp:Parameter Name="contact" Type="Int64" />
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="password" Type="String" />
                <asp:Parameter Name="cpass" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="lname" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="gender" Type="String" />
                <asp:Parameter Name="country" Type="String" />
                <asp:Parameter Name="contact" Type="Int64" />
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="password" Type="String" />
                <asp:Parameter Name="cpass" Type="String" />
                <asp:Parameter Name="original_fname" Type="String" />
                <asp:Parameter Name="original_lname" Type="String" />
                <asp:Parameter Name="original_email" Type="String" />
                <asp:Parameter Name="original_gender" Type="String" />
                <asp:Parameter Name="original_country" Type="String" />
                <asp:Parameter Name="original_contact" Type="Int64" />
                <asp:Parameter Name="original_username" Type="String" />
                <asp:Parameter Name="original_password" Type="String" />
                <asp:Parameter Name="original_cpass" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
