<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mrs_smith.aspx.cs" Inherits="webApp3.mrs_smith" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Soon to be Mrs Smith</title>
    <link href="App_Themes/Theme1/StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .subContainer {
            height: 130px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="mainContainer">
            <div id="header">
                <ul>
                    <li><a href="mrs_smith.aspx" title="Home">Home</a></li>
                    <li><a href="mrs_smith.aspx" title="About US">About US</a></li>
                    <li><a href="mrs_smith.aspx" title="Career">Career</a></li>
                    <li><a href="mrs_smith.aspx" title="Contact US">Contact US</a></li>
                </ul>
            </div>
            <div id="firstContent">
                <p>Happy to announce our wedding date</p>
                <p>Mark your calendars for 11/09</p>
            </div>
            <div class="subContainer">
            <div id="secondContent">
                <p>Julia French, daughter of Mr. Adam French and the late Iris French, <br />
                    and <br />Austin Smith of Mr. Camden and Elizabeth Smith,<br /> request the honor of your presence at their wedding</p>
            </div>
            <div id="giftRegistry">
                <a href="mrs_smith.aspx" title="Gift Registry"><img src="images/gift%20pop.gif" /><br />
                Gift Registry</a>
            </div>
            <div id="thirdContent">
                <p>on the 11th of September, two thousand twenty one <br /> at one o'clock in the afternoon <br /> The Reagan Library <br /> Simi Valley, Gulmarg <br />Dinner & dancing to follow <br />Black tie required</p>
            </div>
            </div>
            <div class="venueContainer">
            <div id="venue"><a href="https://www.google.com/maps/place/Gulmarg+193403/@34.0506338,74.3555315,4745m/data=!3m2!1e3!4b1!4m5!3m4!1s0x38e1af91308dd977:0x7a5cc65c8fb01df7!8m2!3d34.0483704!4d74.3804791" title="Venue">
                    <img src="location1.jpg" style="height: 17px; width: 16px" />&nbsp;&nbsp; Venue</a></div>
            </div>
            <div id="footer">
                <ul>
                    <li><a href="mrs_smith.aspx" title="Home">Home</a></li>
                    <li><a href="mrs_smith.aspx" title="About US">About US</a></li>
                    <li><a href="mrs_smith.aspx" title="Career">Career</a></li>
                    <li><a href="mrs_smith.aspx" title="Contact US">Contact US</a></li>
                </ul>
                <p>Copyright ©2010 – 2021 Aruneshwaran All Rights Reserved.</p>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
