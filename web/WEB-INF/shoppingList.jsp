<%-- 
    Document   : shoppingList
    Created on : Jun 27, 2021, 12:39:17 PM
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
        <p>Hello, ${user}</p><a href="ShoppingList?logout">Logout</a>
        <br>
        <h2>List</h2>
        <form method="post" action="ShoppingList">
            <label for="add">Add item: </label>
            <input type="text" name="add">
            <input type="submit" value="Add">
            <input type="hidden" name="action" value="add">
        </form>
    </body>
</html>
