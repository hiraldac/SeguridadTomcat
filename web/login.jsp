<%-- 
    Document   : index
    Created on : 23/05/2019, 08:32:01 AM
    Author     : labso08
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="j_security_check" method="POST">
            Usuario: <input type="text" name="j_username"/>
            <br>
            Contraseña: <input type="password" name="j_password"/>
            <br>
            <input type="submit"/>
        </form>
    </body>
</html>
