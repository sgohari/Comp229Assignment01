<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Comp229Assignment01.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/aboutMeStyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        #AboutPage {
            height: 400px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div id="AboutPage">

    <h1>Welcome to About Me Page</h1>

    <div>
        <div style="float:right;width:155px; height:350px; top: auto;"><img src="images/aboutMe.png" style="width:94%" class="forPic" height="160" /></div>
        <div style="float:left;width:200px">ContentOne</div>

    <div style="float:left;width:400px">New Div </div>
    <div style="float:right;width:400px">   
        <br />
        <br />
        </div>
</div>
 </div>
</asp:Content>
