<%-- 
    Document   : login.jsp
    Created on : Sep 28, 2014, 12:04:14 PM
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
            <h3>Login</h3>
            <form method="POST"  action="login">
                
                <h4><li>User Name <input type="text" name="username"></li><h4>
                <h4><li>Password <input type="password" name="password"></li><h4>
                <br/>
                <input type="submit" value="Login"> 
            </form>

        </article>
        <footer>
            
                <li class="footer"><a href="/Instagrim">Home</a></li>
            </ul>
        </footer>
    </body>
</html>
