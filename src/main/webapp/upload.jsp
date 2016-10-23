<%-- 
    Document   : upload
    Created on : Sep 22, 2014, 6:31:50 PM
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
        <h1>InstaGrim</h1>
        <h2>Your world in Black and White</h2>
        
        <article>
            <form method="POST" enctype="multipart/form-data" action="Image">
                <h3>File to upload: <input type="file" name="upfile"><br/></h3>

                <br/>
                <h3><input type="submit" value="Press"> to upload the file!</h3>
            </form>

        </article>
        <footer>
            <ul>
                <li class="footer"><a href="/Instagrim">Home</a></li>
            </ul>
        </footer>
    </body>
</html>
