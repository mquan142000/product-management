<%--
  Created by IntelliJ IDEA.
  User: minhquan
  Date: 30/07/2024
  Time: 13:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Danh sach san pham</h1>
<table>
    <tr>
        <th>id</th>
        <th>name</th>
        <th>price</th>
        <th>description</th>
        <th>producer</th>
    </tr>
    <c:forEach var="p" items="${products}">
        <tr>
            <td>${p.id}</td>
            <td>${p.name}</td>
            <td>${p.price}</td>
            <td>${p.description}</td>
            <td>${p.producer}</td>
            <td><a href="/products?action=edit&index=${p.id}">edit</a> </td>
            <td><a href="/products?action=delete&index=${p.id}">delete</a> </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
