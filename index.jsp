
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer's Portal</title>
        <!-- CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="CSS/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body >

        <!--Navbar-->
        <%@include file="normal_navbar.jsp" %>
       
        
        
        
        <%  
           Connection con=ConnectionProvider.getConnection();
        %>
        
        
        
        
<!-- <img src="images/agri.jpg" class="img-fluid" alt="Responsive image">-->
        

   <div class="container-fluid p-0 m-0">
        <div class="jumbotron">
          <div class="container">
           <h2 class="diaplay-5" >Welcome to Farmer's Portal</h2>
           <p>"Slow agricultural growth is a concern for policymakers as some two-thirds of India’s people depend on rural employment for a living. Current agricultural practices are neither economically nor environmentally sustainable and India's yields for many agricultural commodities are low. Poorly maintained irrigation systems and almost universal lack of good extension services are among the factors responsible. Farmers' access to markets is hampered by poor roads, rudimentary market infrastructure, and excessive regulation."
              — World Bank: "India Country Overview 2008"</p>
           <a href="Login_page.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-user-circle fa-spin"></span>Login</a>
           <button class="btn btn-outline-light btn-lg"><span class="fa fa-external-link"></span>See More</button>
       </div>
    </div>
   </div>

        
        

     <%= con %>
        <!-- javascript -->
        <script
            src="https://code.jquery.com/jquery-3.6.0.min.js"
            integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="javascript/myjs.js" type="text/javascript"></script>



    </body>
</html>
