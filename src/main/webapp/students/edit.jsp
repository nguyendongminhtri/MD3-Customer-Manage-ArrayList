<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 9/27/2022
  Time: 10:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>form Edit</h1>
<a href="/students">Back Menu</a><br>
<c:if test='${requestScope["message"]!=null}'>
 <span style="color: blue">${requestScope["message"]}</span>
</c:if>
<form method="post">
  <label >NAME</label><br>
  <input type="text" name="name" value="${requestScope["student"].getName()}">
  <label >AGE</label><br>
  <input type="text" name="age" value="${requestScope["student"].getAge()}">
  <button>Edit</button>
</form>
</body>
</html>
