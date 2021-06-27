<%-- 
    Document   : Registration
    Created on : Jun 27, 2021, 12:38:51 PM
    Author     : 846582
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form method="post" action="ShoppingList">
            <label for="uname">Username:</label>
            <input type="text" id="uname" name="username">
             <input type="submit" value="Register Name">
             <input type="hidden" name="action" value="register">
        </form>
    </body>
</html>
