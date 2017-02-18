<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PostmasterDashboard.aspx.cs" Inherits="PostmasterDashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/HomeUI.css" rel="stylesheet" />
     <link href="Styles/Dashboard.css" rel="stylesheet" />
     <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
</head>
    
<body bgcolor="#eee">
        <header>
        <h1>Online RD Management System</h1>
        <section>
            <h3 id="currTime"></h3>
            <h4 id="currDate">Date</h4>

        </section>
    </header>
    <div class="nav-drawer">

        <h3>My Dashboard</h3>
        <ul>
            <li>ACCOUNT DETAILS
                <ul>
                    <li><a href="#">Add new account</a></li>
                    <li><a href="#">Update account</a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>

                </ul>
            </li>
            <li>PAYMENT DETAILS
                <ul>
                    <li><a href="#">Make payment</a></li>
                    <li><a href="#">Update payment</a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>

                </ul>
            </li>

        </ul>
    </div>
    <div class="search-bar"></div>
</body>
</html>
