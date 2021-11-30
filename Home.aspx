<%@ Page Title="" Language="vb" AutoEventWireup="false"  Theme="light" MasterPageFile="~/index.Master" CodeBehind="Home.aspx.vb" Inherits="Tesla_Project.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<link rel="stylesheet" href="App_Themes/light/StyleSheet1.css"/>

    <div class="home-main-body">
            <div class="heading">
                    <h4>Tesla model 3</h4>
                <p class="head-para">The main reason behind the success of the Model 3 is that it's simply a compelling electric car.</p>
            </div>
            <div class="home-footer-content">
                <asp:Button ID="btn1" runat="server" Text="Book council meeting" CssClass="btn-meet" />
                <asp:Button ID="btn2" runat="server" Text="Book online car model" CssClass="btn-book" />
            </div>
    </div>
</asp:Content>
