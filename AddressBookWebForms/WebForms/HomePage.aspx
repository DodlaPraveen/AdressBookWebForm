<%@ Page Title="" Language="C#" MasterPageFile="~/AdressBook.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="AddressBookWebForms.WebForms.HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../StyleSheets/HomePage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" Width="127px" />

    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" AutoGenerateColumns="False" DataKeyNames="Id" OnRowDeleting="GridView1_RowDeleting" style="margin-left: 130px">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
            <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
            <asp:BoundField DataField="Adress" HeaderText="Adress" SortExpression="Adress" />
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
            <asp:BoundField DataField="Pincode" HeaderText="Pincode" SortExpression="Pincode" />
            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="RegisteredDate" HeaderText="RegisteredDate" SortExpression="RegisteredDate" />
            <asp:CommandField ButtonType="Image" CancelImageUrl="" DeleteImageUrl="~/Assets/Images/delete-button-png-28580 (1) (1).png" EditImageUrl="~/Assets/Images/edit-icon-png-3607 (1) (1) (1).png" HeaderText="ACTIONS" ShowDeleteButton="True" ShowEditButton="True" UpdateImageUrl="" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#42515F" Font-Bold="True" ForeColor="White" Height="62px" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFFFF" ForeColor="Black" Height="58px" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AdressBookConnectionString %>" SelectCommand="SELECT [FirstName], [LastName], [Adress], [City], [State], [Pincode], [Phone], [Email], [RegisteredDate], [Id] FROM [AdressDetails]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [AdressDetails] WHERE [Id] = @original_Id AND [FirstName] = @original_FirstName AND [LastName] = @original_LastName AND [Adress] = @original_Adress AND [City] = @original_City AND [State] = @original_State AND [Pincode] = @original_Pincode AND [Phone] = @original_Phone AND [Email] = @original_Email" InsertCommand="INSERT INTO [AdressDetails] (FirstName,LastName,Adress,City,State,Pincode,Phone,Email) values ( @FirstName,@LastName,@Adress,@City,@State,@Pincode,@Phone,@Email)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [AdressDetails] SET FirstName=@FirstName,LastName=@LastName,Adress=@Adress,City=@City,State=@State,Pincode=@Pincode,Phone=@Phone,Email=@Email Where Id=@original_Id And FirstName=@original_FirstName And LastName=@original_LastName And Adress=@original_Adress And City=@original_City And State=@original_State And Pincode=@original_Pincode And Phone=@original_Phone And Email=@original_Email">
        <DeleteParameters>
            <asp:Parameter Name="original_Id" Type="Int32" />
            <asp:Parameter Name="original_FirstName" Type="String" />
            <asp:Parameter Name="original_LastName" Type="String" />
            <asp:Parameter Name="original_Adress" Type="String" />
            <asp:Parameter Name="original_City" Type="String" />
            <asp:Parameter Name="original_State" Type="String" />
            <asp:Parameter Name="original_Pincode" Type="String" />
            <asp:Parameter Name="original_Phone" Type="String" />
            <asp:Parameter Name="original_Email" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="FirstName" Type="String" />
            <asp:Parameter Name="LastName" Type="String" />
            <asp:Parameter Name="Adress" Type="String" />
            <asp:Parameter Name="City" Type="String" />
            <asp:Parameter Name="State" Type="String" />
            <asp:Parameter Name="Pincode" Type="String" />
            <asp:Parameter Name="Phone" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="FirstName" Type="String" />
            <asp:Parameter Name="LastName" Type="String" />
            <asp:Parameter Name="Adress" Type="String" />
            <asp:Parameter Name="City" Type="String" />
            <asp:Parameter Name="State" Type="String" />
            <asp:Parameter Name="Pincode" Type="String" />
            <asp:Parameter Name="Phone" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
           <asp:Parameter Name="original_Id" Type="Int32" />
            <asp:Parameter Name="original_FirstName" Type="String" />
            <asp:Parameter Name="original_LastName" Type="String" />
            <asp:Parameter Name="original_Adress" Type="String" />
            <asp:Parameter Name="original_City" Type="String" />
            <asp:Parameter Name="original_State" Type="String" />
            <asp:Parameter Name="original_Pincode" Type="String" />
            <asp:Parameter Name="original_Phone" Type="String" />
            <asp:Parameter Name="original_Email" Type="String" />
        </UpdateParameters>

    </asp:SqlDataSource>

</div>
</asp:Content>
