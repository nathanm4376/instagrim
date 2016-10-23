<%-- 
    Document   : index
    Created on : Sep 28, 2014, 7:01:44 PM
    Author     : Administrator
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<!DOCTYPE html>
<html>
    <head>
        
    
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <head>
        <header>
            <h1>InstaGrim<h1>
            <h2>Your world in Black and White<h2>
             
        </header>
            <ul>

               
                <h3><li><a href="upload.jsp">Upload</a></li></h3>
                    <%
                        
                        LoggedIn lg = (LoggedIn) session.getAttribute("LoggedIn");
                        if (lg != null) {
                            String UserName = lg.getUsername();
                            if (lg.getlogedin()) {
                    %>

                <h3><li><a href="/Instagrim/Images/<%=lg.getUsername()%>">Your Images</a></li><h3>
                        
                        <h3><li><a href="profile.jsp">My Profile</a></li><h3>
                                <h3><li><a href="logout.jsp">Logout</a></li><h3>
                                 
                        
                    <%}
                            }else{
                                %>
                <h3><li><a href="/Instagrim/register">Register</a></li><h3>
                        <h3><li><a href="/Instagrim/login">Login</a></li><h3>
                                
                                                       
                <%
                                        
                            
                    }%>
            </ul>
        <footer>
            <ul>
                        <h4><li>&COPY; Andy C & Nathan McMahon</li><h4>
            </ul>
        </footer>
    </body>
</html>
