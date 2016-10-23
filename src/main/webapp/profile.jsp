<%-- 
    Document   : profile
    Created on : 18-Oct-2016, 17:26:19
    Author     : Nathan
--%>

<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.LoggedIn"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
          
        <title>Profile</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <body>
        
        <%
            LoggedIn lg =(LoggedIn) session.getAttribute("LoggedIn");
            %>
        <h1>Your Profile</h1>
        <h2> Hey <%=lg.getUsername()%>, this is your profile! </h2> 
        
        <h3>First Name: <%=lg.getFirstName()%> </h3>  
        <h3>Last Name: <%=lg.getLastName()%> </h3>
        <h3>Username: <%=lg.getUsername()%> </h3>
        <h3>Password: <%=lg.getPassword()%> </h3>
           
        <h3><li><a href="editprofile.jsp">Edit Profile</a></li></h3>

       
    </body>
    <h3><li class="footer"><a href="/Instagrim">Home</a></li><h3>
</html>
