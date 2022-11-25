<%@ Page Title="" Language="C#" MasterPageFile="~/AdressBook.Master" AutoEventWireup="true" CodeBehind="ContactForm.aspx.cs" Inherits="AddressBookWebForms.WebForms.ContactForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../StyleSheets/Contact.css" rel="stylesheet" />
    <style type="text/css">
        .sec2 {
            height: 516px;
            width: 861px;
            margin-left: 91px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="sec2">
        

    <div class="Header">
        <h2 style="margin-left: 80px" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CONTACT FORM </h2>
    </div>
    <div style="margin-left: 120px">
        <asp:Label ID="Label1" runat="server" Text="FirstName"></asp:Label>
         &emsp;&emsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="210px"></asp:TextBox>

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="LastName"></asp:Label>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="210px" Height="29px"></asp:TextBox>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    </div>
    <br />
    <div style="margin-left: 120px">
         &emsp;&emsp;
        <br />
        <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
        &emsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox3" runat="server"  Width="210px" style="margin-left: 4px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="City"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Height="29px" Width="210px"></asp:TextBox>
&nbsp;&nbsp;
        <br />&emsp;&emsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
    <br />
    <div style="margin-left: 40px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="State"></asp:Label>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" Width="210px" style="margin-left: 0px">
            <asp:ListItem>Select State</asp:ListItem>
            <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh"></asp:ListItem>
            <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh"></asp:ListItem>
            <asp:ListItem Text="TamilNadu" Value="TamilNadu"></asp:ListItem>
            <asp:ListItem Text="Bihar" Value="Bihar"></asp:ListItem>
            <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" ></asp:ListItem>
            <asp:ListItem Text="Goa" Value="Goa"></asp:ListItem>
            <asp:ListItem Text="Gujarat" Value="Gujarat"></asp:ListItem>

        </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Zip"></asp:Label>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Width="210px"></asp:TextBox>

    </div>
    <br />
    <div style="margin-left: 40px">
        <p style="margin-left: 80px">
         &emsp;&emsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
            <asp:Label ID="Label7" runat="server" Text="Phone"></asp:Label>
         &emsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Width="210px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Width="210px"></asp:TextBox>
            <br />&emsp;&emsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>

    </div>
    <br />
    <div style="margin-left: 305px; height: 51px; width: 347px;">
       
        <asp:Button ID="Button2" runat="server" Text="BackTOList" style="margin-left: 18px" Width="138px"  Height="44px" OnClick="Button2_Click" />
         <asp:Button ID="Button1" runat="server" Text="Submit" Width="137px" Height="41px"  OnClick="Button1_Click" style="margin-left: 40px" />
    </div>

    <div>
        <asp:Label ID="Label9" runat="server" ></asp:Label>
    </div>
            
        </div>

</asp:Content>
