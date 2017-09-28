<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Comp229Assignment01.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/ContactStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="parents">
        
        <img src="images/ContactMeLogo.gif" class="imgEdit" />
        <h2 class="PaddtoLeft">Contact Details</h2>
        <p class="PaddtoLeft">My Name is Syed Nasir and you can reach me by the following options:</p>
        <ul>
            <li>Email-ID : sgohary@my.centennialcollege.ca</li>
            <li>Workd Address : 941 Progress Avenue</li>
            <li>Phone Number: 416-000-0000</li>
        </ul>
          <div style="text-align:center;">
              
<table class="center">
    <tr>
        <td>
            Name:
        </td>
     
        <td> <input type="text" class="Width"/></td>
    </tr>
        <tr>
        <td>
            Contact:
          
        </td>
        <td> <input type="text" class="Width"/></td>
    </tr>
        <tr>
        <td>
            Comment:
        </td>
        <td> <input type="text" class="Width" /> </td>
    </tr>
    <tr>
            <td>

        </td>
    
        <td ><button class="button" style="vertical-align:middle"><span>Send </span></button></td>
    </tr>
</table>
              </div>
        <h2 class="PaddtoLeft">Stay conntected with me with Following:</h2>
            <ul class="Lu">
                <li class="Li"><a href="https://twitter.com/GSnacir"><img src="images/twitterLogo.png" /></a></li>
                <li class="Li"><a href="https://www.instagram.com/mancity/?hl=en"><img src="images/insta-logo.png" /></a></li>
                <!---Manchester City Football Club Instgram Account---->
                <li class="Li"><a href="https://discordapp.com/channels/@me"><img src="images/DiscordLogo.png" /></a></li>
            </ul>
        

    </div>
    </asp:Content>
