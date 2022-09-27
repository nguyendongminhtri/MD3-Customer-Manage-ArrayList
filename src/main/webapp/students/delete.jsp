<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 9/27/2022
  Time: 10:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Delete</h1>
<a href="/students">Back Menu</a>

<form method="post">
    <lable>NAME </lable>
    <br>
    <p>${requestScope["student"].getName()}</p>
    <br>
    <lable>NAME </lable>
    <br>
    <p>${requestScope["student"].getAge()}</p>
    <p>Are you sure delete?</p>
    <button>Yes</button>
</form>
<a href="/">No</a>
</body>
</html>
