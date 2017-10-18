<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="home.aspx.vb" Inherits="BayaniOneMVC2.home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BayaniOne</title>

        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans|Candal|Alegreya+Sans">
        <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="css/nav.css">
</head>

<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-default navbar-fixed-top"> 
            <div class="container">
            <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
		    <a class = "navbar-brand" href="index.aspx"><span><image src = "img/logo.png" height= "30px" width="30px"></span><span>BayaniOne</span></a>
            <!-- <a class="navbar-brand" href="index.html">BayaniOne<span>.</span></a> -->
		    </div>
            <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <div id='cssmenu'>                 
                <ul>
<%--                  <li class = "sea"><input type="text" placeholder="Search...">
                  <button class = "submit1" value="Search"></button>
                  </li>   --%>
                  <li><a><input type="text" placeholder="Search..."></a></li>
                  <li><a href='#'><span>Username</span></a></li>
                   <li><a href='#'><span>Home</span></a></li>
                   <li><a href='#'><span><image src = "img/chat.png" height= "40px" width="40px"></image></span></a></li>
                   <li><a href='#'><span><image src = "img/notification.png" height= "40px" width="40px"></image></span></a></li>
                   <li><a href='#'><span><image src = "img/cgroup.png" height= "40px" width="40px"></image></span></a></li>
                   <li><a href='#'><span><image src = "img/cupdate.png" height= "40px" width="40px"></image></span></a></li>
                   <li class=''><a href='#'><span><image src = "img/map.png" height= "40px" width="40px"></image></span></a>
                   <ul>
                         <li class='has-sub'><a href='#'><span>Map Details</span></a>
                            <ul>
                               <li class='has-sub' ><a href='#'><span>Add Delivery</span></a></li>
                            </ul>
                            <ul>
                               <li><a href='#'><span>Self-Delivery</span></a></li>
                               <li class='last'><a href='#'><span>Courier</span></a></li>
                            </ul>
                         </li>
                         <li class='has-sub'><a href='#'><span>Trace Delivery</span></a>
                         </li>
                      </ul>
                   </li>
                   <li class='last'><a href='#'><span>Logout</span></a></li>
                </ul>
                </div>
            </ul>
            </div>
          </div>
    </nav>
       <section id="work-shop" class="section-padding">
       </section>
</form>
</body>
</html>
