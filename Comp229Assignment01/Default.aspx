<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229Assignment01.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/StyleSheetForDefault.css" rel="stylesheet" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div>
     <img src="images/mainPageLogo.png" style="float:right" class="paddingRight"  /> <!-----Taking from The Manchester City Football Club Logo---->
   <h1><img src="images/mainLogo.png" /><br /> &nbsp;Know what is Next</h1> 
   <!----Thanks to google.ca/Search---->
    <p class="ForP">This my first project in ASP.Net.
        <br /> This will be the first stepts towards undrestanding of ASP.Net
        <br />ASP.Net is used on server side. </p>
 <div id="Parents" style="width: 800px; height:140px;">
<div id="AboutMe" style="float: left; width: 100px; "> <a href="contact.aspx"> <!----Thanks to google.ca/Search----><img src="images/ContactMe.png" class="imgeMainPage" /><p style="text-align:center">Click Here</p></a></div>
<div id="Contact" style="float: right; width: 300px;"><a href="about.aspx"><!----Thanks to google.ca/Search----><img src="images/aboutmee.gif" class="imgeMainPage" /><p style="text-align:center">Click Here</p></a></div>
     </div>
 


</div>
    </asp:Content>
