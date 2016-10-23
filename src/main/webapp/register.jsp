<%-- 
    Document   : register.jsp
    Created on : Sep 28, 2014, 6:29:51 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <body>
        <header>
        <h1>InstaGrim</h1>
        <h2>Your world in Black and White</h2>
        </header>
        <article>
            <form method="POST"  action="register">
                <ul>
                    <h3><li>Please enter your details to register with Instagrim</li></h3>
                    <h3><li>First Name   <input type="text" name="first_name"></li><h3>
                    <h3><li>Last Name    <input type="text" name="last_name"></li><h3>
                    <h3><li>User Name    <input type="text" name="username"></li><h3>
                    <h3><li>Password     <input type="password" name="password"></li><h3>          
                <br/>
                <input type="submit" value="Register">
                </ul>
            </form>

        </article>
        <footer>
            <ul>
                <li class="footer"><a href="/Instagrim">Cancel Registration Form</a></li>
            </ul>
        </footer>
    </body>
</html>
