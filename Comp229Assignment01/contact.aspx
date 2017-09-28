<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Comp229Assignment01.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/ContactStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <img src="images/ContactMeLogo.gif" class="imgEdit" />
    <div>
          <div style="text-align:center;">
<table class="center">
    <tr>
        <td>
            Name:
               <br />
            <br />
        </td>
     
        <td> <input type="text" /> <br /><br /></td>
    </tr>
        <tr>
        <td>
            Contact:
                           <br />
            <br />
        </td>
        <td> <input type="text" /> <br /><br /></td>
    </tr>
        <tr>
        <td>
            Email ID:
                           <br />
            <br />
        </td>
        <td> <input type="text" /> <br /> <br /></td>
    </tr>
        <tr>
        <td>
            Comment:
                           <br />
            <br />
        </td>
        <td> <input type="text" /> <br /> <br /></td>
    </tr>
    <tr>
            <td>
            <input type="button" />
                           <br />
            <br />
        </td>
    
        <td> <input type="button" name="Submit" /> <br /> <br /></td>
    </tr>
</table>
              </div>
    </div>
</asp:Content>
