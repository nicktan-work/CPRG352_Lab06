<%-- 
    Document   : shoppingList
    Created on : Jun 27, 2021, 12:39:17 PM
    Author     : 846582
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello, ${user}  <a href="ShoppingList?logout">Logout</a></p>
        <h2>List</h2>
        <form method="post" action="ShoppingList">
            <label>Add item: </label>
            <input type="text" name="item">
            <input type="submit" value="add">
            <input type="hidden" name="action" value="add">
        </form>
        
        <c:if test="${!list.isEmpty()}">
            
            <p> add items </p>
        </c:if>
            
        
    </body>
</html>
