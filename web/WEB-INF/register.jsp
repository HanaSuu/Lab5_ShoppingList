<%-- 
    Document   : register
    Created on : Feb 11, 2022, 9:41:43 AM
    Author     : Xin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Register</h1>
        <form action="ShoppingList" method="post">
            <label for="name">Username: </label>
            <input type="text" name="name" id="name">
            
            <button type="submit">Register name</button>
            <p> ${message} </p>
        </form>
        
    </body>
</html>
