<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Comp229Assignment01.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/aboutMeStyleSheet.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="AboutMe">
        <div class="LeftTop">
            <br />
            <h1 class="ToRight">Syed Nasir</h1>
            <h2 class="ToRight">Sudent/Assembler</h2>
        </div>
        <div class="LeftTop">
            <img src="images/GitHub.JPG" class="round" />
        </div>
        <div class="RightTop">

        </div>

<div class="floatingLeft">
    <h2> Tagline</h2>
      <p>Learning is a long life proccess.</p>
    <h2>Mission Statement</h2>
    <p>I want to be a Coder because of the following reasons:</p>
        <ul>
            <li>Coding sparks new ideas</li>
            <li>Coding incourages to research often</li>
            <li>Coding gives me the Feeling Good moments</li>
        </ul>
</div>
<div class="floatingLeft">
    <h2>Experience</h2>
    <p>Currently, I'm full time student at Centennial College. Previousely, six Years of exprience in Administration. From 2012 to 2016 worked as production leadHand. From 2016 to 2017 working as an assembler. </p>
</div>
<div class="LongDiv">      <br /> <h1 class="ToRight"> Career Highlight</h1></div>
        <!----Dream Jobs are listed in all three options---->
        <div class="careerforLeft">
            <h4>Administrator at NASA, 2017</h4>
            <!---- Drea Job of mine--->
            <h4>Job Description:</h4>
            <ul>
                <li>Arranging the astraunates trips</li>
                <li>Following their mission to outer space</li>
                <li>Updating the Meeting Notes</li>
            </ul>
            <img src="images/astronuts.png" />
            <!----Thanks to google.ca/Search---->
        </div>
                <div class="careerforLeft">
        <!----This job is close to reality---->

<h4>Programmer at IBM, 2017</h4>
                    <h4> Job Description:</h4>
              <ul>
                <li>Developing a new software product from scrach.</li>
                <li>Developing fault-tolerence program.</li>
                <li>Writing code for testing programms.</li>
            </ul>
                    <img src="images/programmer.png" />
                     <!----Thanks to google.ca/Search---->
        </div>
                <div class="careerforRight">
                     <!----This is the easiest job of the world---->
                    <h4>Forward at man city, 2015</h4>
                    <h4>Job Description:</h4>
                    <ul>
                        <li>Playing soccer in Premeir League.</li>
                        <li>Playing soccer at Champion league.</li>
                        <li>Practcing and playing soccer with friends.</li>
                    </ul>
                    <img src="images/soccerplayer.png" />
                    <!----Thanks to google.ca/Search---->
        </div>
   </div>

</asp:Content>
