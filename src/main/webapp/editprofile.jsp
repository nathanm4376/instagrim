<%-- 
    Document   : editprofile
    Created on : 23-Oct-2016, 19:33:08
    Author     : Nathan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="Styles.css" />
        
        <title>edit profile </title> 
    </head>
    <body>
        <h1>InstaGrim</h1>
        <h2>Edit your profile below</h2>
            
     <form method="POST"  action="register">
         
         <ul>
             
                    <h3><li>First Name   <input type="text" name="first_name"></li><h3>
                    <h3><li>Last Name    <input type="text" name="last_name"></li><h3>
                    <h3><li>User Name    <input type="text" name="username"></li><h3> 
                    <h3><li>Password     <input type="password" name="password"></li><h3>          
                <br/>
                <input type="submit" value="Update Details"> 
                </ul>
            </form>
    </body>
    
    <li class="footer"><a href="/Instagrim">Cancel</a></li>
</html>

