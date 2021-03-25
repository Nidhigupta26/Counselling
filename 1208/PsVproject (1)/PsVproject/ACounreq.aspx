<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACounreq.aspx.cs" Inherits="PsVproject.ACounreq" %>

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
        .auto-style5 {
            width: 648px;
            height: 178px;
        }
        .auto-style6 {
            width: 996px;
        }
        </style>
</head>
<body style="height: 963px">
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
    <div style="display: inline-block; padding-left: 6%;" class="auto-style5">
          <caption class="auto-style2"> <h2 class="auto-style6" style="vertical-align: middle; background-color: #FFFFFF; color: #000000; text-align: center;">Counsellors Request List</h2></caption>
                    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="email" DataSourceID="SqlDataSource1" EnableModelValidation="True" Height="173px" Width="998px">
                        <Columns>
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                            <asp:BoundField DataField="first_name" HeaderText="first_name" SortExpression="first_name" />
                            <asp:BoundField DataField="last_name" HeaderText="last_name" SortExpression="last_name" />
                            <asp:BoundField DataField="email" HeaderText="email" ReadOnly="True" SortExpression="email" />
                            <asp:BoundField DataField="country" HeaderText="country" SortExpression="country" />
                            <asp:BoundField DataField="contact" HeaderText="contact" SortExpression="contact" />
                        </Columns>
          </asp:GridView>
          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [coun_req] WHERE [email] = @original_email AND [id] = @original_id AND [first_name] = @original_first_name AND [last_name] = @original_last_name AND [country] = @original_country AND [contact] = @original_contact" InsertCommand="INSERT INTO [coun_req] ([first_name], [last_name], [email], [country], [contact]) VALUES (@first_name, @last_name, @email, @country, @contact)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [coun_req]" UpdateCommand="UPDATE [coun_req] SET [id] = @id, [first_name] = @first_name, [last_name] = @last_name, [country] = @country, [contact] = @contact WHERE [email] = @original_email AND [id] = @original_id AND [first_name] = @original_first_name AND [last_name] = @original_last_name AND [country] = @original_country AND [contact] = @original_contact">
              <DeleteParameters>
                  <asp:Parameter Name="original_email" Type="String" />
                  <asp:Parameter Name="original_id" Type="Int32" />
                  <asp:Parameter Name="original_first_name" Type="String" />
                  <asp:Parameter Name="original_last_name" Type="String" />
                  <asp:Parameter Name="original_country" Type="String" />
                  <asp:Parameter Name="original_contact" Type="Int64" />
              </DeleteParameters>
              <InsertParameters>
                  <asp:Parameter Name="first_name" Type="String" />
                  <asp:Parameter Name="last_name" Type="String" />
                  <asp:Parameter Name="email" Type="String" />
                  <asp:Parameter Name="country" Type="String" />
                  <asp:Parameter Name="contact" Type="Int64" />
              </InsertParameters>
              <UpdateParameters>
                  <asp:Parameter Name="id" Type="Int32" />
                  <asp:Parameter Name="first_name" Type="String" />
                  <asp:Parameter Name="last_name" Type="String" />
                  <asp:Parameter Name="country" Type="String" />
                  <asp:Parameter Name="contact" Type="Int64" />
                  <asp:Parameter Name="original_email" Type="String" />
                  <asp:Parameter Name="original_id" Type="Int32" />
                  <asp:Parameter Name="original_first_name" Type="String" />
                  <asp:Parameter Name="original_last_name" Type="String" />
                  <asp:Parameter Name="original_country" Type="String" />
                  <asp:Parameter Name="original_contact" Type="Int64" />
              </UpdateParameters>
          </asp:SqlDataSource>
                    </div>
               
                    <br/>
    </form>
    </body>
</html>
