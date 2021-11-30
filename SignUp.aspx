<%@ Page Title="" Language="vb" AutoEventWireup="false" Theme="light" MasterPageFile="~/index.Master" CodeBehind="SignUp.aspx.vb" Inherits="Tesla_Project.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<link rel="stylesheet" href="App_Themes/light/StyleSheet1.css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <div class="container my-3 w-25">
        <h2 class="mb-3">SIGN UP</h2>
  <div class="form-group ">
    <label for="exampleInputEmail1" class="text-uppercase font-weight-bold">Full Name</label>
      <asp:TextBox ID="txtname" CssClass="form-control bg-custom" runat="server"></asp:TextBox>
      </div>
         <div class="form-group">
    <label for="exampleInputEmail1" class="text-uppercase font-weight-bold">Email Address</label>
      <asp:TextBox ID="txtemail" CssClass="form-control bg-custom" runat="server"></asp:TextBox>
      </div>
         <div class="form-group">
    <label for="exampleInputEmail1" class="text-uppercase font-weight-bold text-white">Contact Number</label>
      <asp:TextBox ID="txtmobile" CssClass="form-control bg-custom" runat="server"></asp:TextBox>
      </div>
  <div class="form-group">
    <label for="exampleInputPassword1" class="text-uppercase font-weight-bold text-white">Continents</label>
      <asp:DropDownList ID="DropDownList1" CssClass="form-control bg-custom"  runat="server">
          <asp:ListItem>ASIA</asp:ListItem>
          <asp:ListItem>AFRICA</asp:ListItem>
          <asp:ListItem>America</asp:ListItem>
          <asp:ListItem>Antarctica</asp:ListItem>
          <asp:ListItem>Australia/Oceania</asp:ListItem>
          <asp:ListItem>Europe</asp:ListItem>
      </asp:DropDownList>
  </div>
  <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-primary w-100 mt-3" Text="Register" />
   </div>

</asp:Content>
