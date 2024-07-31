<%--
  Created by IntelliJ IDEA.
  User: minhquan
  Date: 30/07/2024
  Time: 16:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Form Create</h1>
<form method="post">
    <input type="text" value="${product.id}" name="id">
    <input type="text" value="${product.name}" name="name">
    <input type="text" value="${product.price}" name="price">
    <input type="text" value="${product.description}" name="description">
    <input type="text" value="${product.producer}" name="producer">
    <button type="submit">Create</button>
</form>
</body>
</html>
