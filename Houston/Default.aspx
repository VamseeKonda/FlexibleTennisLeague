﻿<%@ Page Title="Houston Tennis League | Houston, TX" Language="C#" MasterPageFile="~/Houston/FlexibleTennisLeague.Master"
    AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FlexibleTennisLeague.Houston.Default"
    EnableViewState="false" %>

<%@ Register Src="~/UserControls/FeaturedPlayerControls.ascx" TagName="FeaturedPlayer"
    TagPrefix="FP" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contentGreyTopBorder" style="padding-top: 20px;">
        <div style="float: left; width: 420px;">
            <h1>
                Houston Tennis League - Play Competitive Tennis, at Your Convenience
            </h1>
            <h2>
                Houston's Flexible Tennis League connects you to serious Tennis enthusiasts in a
                competitive setting. Play serious Tennis that works for your schedule.</h2>
            :: You have the flexibility to decide when to play, whom to play and where to play.<br />
            :: Play in a competitive or non-competitive Tennis league that fits your skill level.<br />
            :: Schedule matches at your convenience.<br />
            :: Report scores and track your progress.<br />
            :: Find Tennis courts in the Houston metro area.<br />
            <br />
            <a href="HowItWorks.aspx">
                <img src="../Resources/Images/How_Does_It_Work.jpg" border="0" alt="How Does It Work" /></a>
        </div>
        <div class="contentSplitter" style="height: 250px; float: left">
        </div>
        <div style="float: left; padding-left: 10px; width: 400px;">
            <h2>
                <b>Houston Summer 2010 Tennis League</b>
            </h2>
            Flexible Tennis league serves the following locations in the Houston Metro: Alvin,
            Baytown, Bellaire, Conroe, Crosby, Cypress, Deer Park, Freindswood, Houston, Katy,
            Kingwood, Missouri City, New Caney, Pasadena, Pearland, Rosenberg, Spring, Sugar
            Land, Tomball, West University, Houston and all other areas in between.<br />
           <h2>
                Starts : 06/11/2010</h2>
            <h2>
                Playoffs Begin : 07/30/2010</h2>
            <h2>
                Ends : 08/15/2010</h2>
                <h2>
                Cost : Abosolutely Free</h2>
            <br />
            <a href="Register.aspx">
                <img src="../Resources/Images/Sign_Up.jpg" border="0" alt="Sign Up" /></a><br />
            <br />
        </div>
        <div style="clear: both">
            <p>
                &nbsp;</p>
        </div>
        <div class="greyContent" style="width: 830px;">
            <div style="float: left; width: 415px;">
            <b>Featured Houston Player</b><br /><br />
                <FP:FeaturedPlayer ID="featuredPlayer1" runat="server" />
            </div>
            <div class="contentSplitter" style="height: 150px; float: left">
            </div>
            <div style="float: left; padding-left: 10px; width: 400px;">
                <b>News & Events</b><br />
                <br />
                <img src="../Resources/Images/News.jpg" width="117" height="99" align="left" style="margin-right: 5px;" />
                <ul>
                    <li><a href="Register.aspx">The Summer 2010 league starts 06/11 - Join for free.</a></li>
                </ul>
            </div>
            <div style="clear: both">
            </div>
        </div>
    </div>
</asp:Content>
