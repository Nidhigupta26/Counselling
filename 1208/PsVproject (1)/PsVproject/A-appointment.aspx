<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A-appointment.aspx.cs" Inherits="PsVproject.A_appointment" %>


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
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="X-Large" Font-Underline="True" Text="Appointment List"></asp:Label>
        </div>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" EnableModelValidation="True" Height="222px" Width="1331px">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" InsertVisible="False" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="age" HeaderText="age" SortExpression="age" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="contact" HeaderText="contact" SortExpression="contact" />
                <asp:BoundField DataField="skype" HeaderText="skype" SortExpression="skype" />
                <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Appointment] WHERE [Id] = @original_Id AND [name] = @original_name AND [age] = @original_age AND [email] = @original_email AND [contact] = @original_contact AND [skype] = @original_skype AND [date] = @original_date" InsertCommand="INSERT INTO [Appointment] ([name], [age], [email], [contact], [skype], [date]) VALUES (@name, @age, @email, @contact, @skype, @date)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Appointment]" UpdateCommand="UPDATE [Appointment] SET [name] = @name, [age] = @age, [email] = @email, [contact] = @contact, [skype] = @skype, [date] = @date WHERE [Id] = @original_Id AND [name] = @original_name AND [age] = @original_age AND [email] = @original_email AND [contact] = @original_contact AND [skype] = @original_skype AND [date] = @original_date">
            <DeleteParameters>
                <asp:Parameter Name="original_Id" Type="Int32" />
                <asp:Parameter Name="original_name" Type="String" />
                <asp:Parameter Name="original_age" Type="Int64" />
                <asp:Parameter Name="original_email" Type="String" />
                <asp:Parameter Name="original_contact" Type="Int64" />
                <asp:Parameter Name="original_skype" Type="String" />
                <asp:Parameter Name="original_date" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="age" Type="Int64" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="contact" Type="Int64" />
                <asp:Parameter Name="skype" Type="String" />
                <asp:Parameter Name="date" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="age" Type="Int64" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="contact" Type="Int64" />
                <asp:Parameter Name="skype" Type="String" />
                <asp:Parameter Name="date" Type="String" />
                <asp:Parameter Name="original_Id" Type="Int32" />
                <asp:Parameter Name="original_name" Type="String" />
                <asp:Parameter Name="original_age" Type="Int64" />
                <asp:Parameter Name="original_email" Type="String" />
                <asp:Parameter Name="original_contact" Type="Int64" />
                <asp:Parameter Name="original_skype" Type="String" />
                <asp:Parameter Name="original_date" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
