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
        <td colspan="2">
            Send your comment Here
        </td>
     
    </tr>
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
        <td> <input type="number" class="Width"/></td>
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
    
        <td ><button type="button" class="forButton" onClick="parent.location='Default.aspx'"> Send</a><br />
            </button></td>
    </tr>
</table>
              </div>
        <h2 class="PaddtoLeft">Stay connected with me with the Following:</h2>
            <ul class="Lu">
                <!----Thanks to google.ca/Search---->
                <li class="Li"><a href="https://twitter.com/GSnacir"><img src="images/twitterLogo.png" /></a></li>
                <!---link to my Twitter Account-->
                <!----Thanks to google.ca/Search---->
                <li class="Li"><a href="https://www.instagram.com/mancity/?hl=en"><img src="images/insta-logo.png" /></a></li>
                <!---Manchester City Football Club Instgram Account---->
                <!----Thanks to google.ca/Search---->
                <li class="Li"><a href="https://discordapp.com/channels/@me"><img src="images/DiscordLogo.png" /></a></li>
                <!--My account on Discord App--->
            </ul>
        

    </div>
    </asp:Content>
