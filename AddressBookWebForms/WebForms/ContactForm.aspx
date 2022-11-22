<%@ Page Title="" Language="C#" MasterPageFile="~/AdressBook.Master" AutoEventWireup="true" CodeBehind="ContactForm.aspx.cs" Inherits="AddressBookWebForms.WebForms.ContactForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
        <h2>CONTACT FORM</h2>
    </div>
    <div>
        <asp:Label ID="Label1" runat="server" Text="FirstName"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

    </div>
    <br />
    <div>
        <asp:Label ID="Label2" runat="server" Text="LastName"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </div>
    <br />
    <div>
        <asp:Label ID="Label3" runat="server" Text="Addres"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </div>
    <br />
    <div>
        <asp:Label ID="Label4" runat="server" Text="City"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>

    </div>
    <br />
    <div>
        <asp:Label ID="Label5" runat="server" Text="State"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Select State</asp:ListItem>
            <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh"></asp:ListItem>
            <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh"></asp:ListItem>
            <asp:ListItem Text="Assam" Value="Assam"></asp:ListItem>
            <asp:ListItem Text="Bihar" Value="Bihar"></asp:ListItem>
            <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" ></asp:ListItem>
            <asp:ListItem Text="Goa" Value="Goa"></asp:ListItem>
            <asp:ListItem Text="Gujarat" Value="Gujarat"></asp:ListItem>

        </asp:DropDownList>
    </div>
    <br />
    <div>
        <asp:Label ID="Label6" runat="server" Text="Zip"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>

    </div>
    <br />
    <div>
        <asp:Label ID="Label7" runat="server" Text="Phone"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    </div>
    <br />
    <div>
        <asp:Label ID="Label8" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>

    </div>
    <br />
    <div>
       
        <asp:Button ID="Button2" runat="server" Text="BackTOList" style="margin-left: 18px" Width="87px" OnClick="Button2_Click" />
         <asp:Button ID="Button1" runat="server" Text="Submit" Width="89px" Height="25px" OnClick="Button1_Click" style="margin-left: 40px" />
    </div>

    <div>
        <asp:Label ID="Label9" runat="server" ></asp:Label>
    </div>



</asp:Content>
