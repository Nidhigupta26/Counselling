﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Amember.aspx.cs" Inherits="PsVproject.Amember" %>

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
    height: 120px;
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
            <li><a class="nav-item"><a class="user-navi-item"><asp:Button ID="Home" runat="server" BackColor="White" BorderColor="White" BorderStyle="Dashed" ForeColor="#0033CC" OnClick="Button1_Click" Text="Home" Width="100px" Font-Size="13pt" Height="45px" />
                </a></li>
            <li><a class="nav-item"><a class="user-navi-item"><asp:Button ID="Appointment" runat="server" BackColor="White" BorderColor="White" BorderStyle="Dashed" ForeColor="#0033CC" OnClick="Button1_Click" Text="Appointment" Width="110px" Font-Size="13pt" Height="45px" />
                </a></li>
            <li><a class="nav-item"><a class="user-navi-item"><asp:Button ID="Counsellors" runat="server" BackColor="White" BorderColor="White" BorderStyle="Dashed" ForeColor="#0033CC" OnClick="Button1_Click" Text="Counsellors" Width="100px" Font-Size="13pt" Height="45px" />
                </a></li>
            <li><a class="nav-item"><a class="user-navi-item"><asp:Button ID="Myaccount" runat="server" BackColor="White" BorderColor="White" BorderStyle="Dashed" ForeColor="#0033CC" OnClick="Button1_Click" Text="My Account" Width="100px" Font-Size="13pt" Height="45px" />
                </a></li>
            <li><a class="nav-item"><a class="user-navi-item"><asp:Button ID="Aboutus" runat="server" BackColor="White" BorderColor="White" BorderStyle="Dashed" ForeColor="#0033CC" OnClick="Button1_Click" Text="About Us" Width="100px" Font-Size="13pt" Height="45px" />
                </a></li>

        </ul>
    </div>
   <div id="user-navi">
        
            <li><a class="user-navi-item" href="Members.php">
                <asp:Button ID="Button1" runat="server" BackColor="#3333FF" BorderColor="Blue" BorderStyle="None" ForeColor="White" OnClick="Button1_Click" Text="Members" Width="141px" />
                </a></li>
           
            <li><a class="user-navi-item" href="Members.php">
                <asp:Button ID="Button2" runat="server" BackColor="#3333FF" BorderColor="Blue" BorderStyle="None" ForeColor="White" OnClick="Button2_Click" Text="Appointment" Width="141px" />
                </a></li>
            <li><a class="user-navi-item" href="Members.php">
                <asp:Button ID="Button4" runat="server" BackColor="#3333FF" BorderColor="Blue" BorderStyle="None" ForeColor="White" OnClick="Button3_Click" Text="Coun. Req" Width="141px" />
                </a></li>

        </div>
        <div>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="X-Large" Font-Underline="True" Text="Member List"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Button ID="logout" runat="server" OnClick="logout_Click1" Text="Logout" Height="35px" Width="100px" CausesValidation="False" BackColor="White" BorderColor="Black" BorderStyle="Solid" Font-Size="12pt" ForeColor="Red" />

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
                <asp:BoundField DataField="contact" HeaderText="contact" SortExpression="contact" />
                <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                <asp:BoundField DataField="country" HeaderText="country" SortExpression="country" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [regform] WHERE [fname] = @original_fname AND [lname] = @original_lname AND [email] = @original_email AND [gender] = @original_gender AND [contact] = @original_contact AND [username] = @original_username AND [country] = @original_country" InsertCommand="INSERT INTO [regform] ([fname], [lname], [email], [gender], [contact], [username], [country]) VALUES (@fname, @lname, @email, @gender, @contact, @username, @country)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [fname], [lname], [email], [gender], [contact], [username], [country] FROM [regform]" UpdateCommand="UPDATE [regform] SET [lname] = @lname, [email] = @email, [gender] = @gender, [contact] = @contact, [username] = @username, [country] = @country WHERE [fname] = @original_fname AND [lname] = @original_lname AND [email] = @original_email AND [gender] = @original_gender AND [contact] = @original_contact AND [username] = @original_username AND [country] = @original_country">
            <DeleteParameters>
                <asp:Parameter Name="original_fname" Type="String" />
                <asp:Parameter Name="original_lname" Type="String" />
                <asp:Parameter Name="original_email" Type="String" />
                <asp:Parameter Name="original_gender" Type="String" />
                <asp:Parameter Name="original_contact" Type="Int64" />
                <asp:Parameter Name="original_username" Type="String" />
                <asp:Parameter Name="original_country" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="fname" Type="String" />
                <asp:Parameter Name="lname" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="gender" Type="String" />
                <asp:Parameter Name="contact" Type="Int64" />
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="country" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="lname" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="gender" Type="String" />
                <asp:Parameter Name="contact" Type="Int64" />
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="country" Type="String" />
                <asp:Parameter Name="original_fname" Type="String" />
                <asp:Parameter Name="original_lname" Type="String" />
                <asp:Parameter Name="original_email" Type="String" />
                <asp:Parameter Name="original_gender" Type="String" />
                <asp:Parameter Name="original_contact" Type="Int64" />
                <asp:Parameter Name="original_username" Type="String" />
                <asp:Parameter Name="original_country" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
