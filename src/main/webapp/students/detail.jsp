<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 9/27/2022
  Time: 11:27 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="/students">Back Menu</a>

<form method="get">
    <lable>ID</lable>
    <br>
    <p>${requestScope["student"].getId()}</p>
    <br>
    <lable>NAME </lable>
    <br>
    <p>${requestScope["student"].getName()}</p>
    <br>
    <lable>NAME </lable>
    <br>
    <p>${requestScope["student"].getAge()}</p>
</form>
</body>
</html>
