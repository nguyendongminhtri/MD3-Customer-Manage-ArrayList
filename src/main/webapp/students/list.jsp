<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 9/27/2022
  Time: 8:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>----------------------------- STUDENT MANAGE ------------------------------</h1>
<a href="students?action=create">Create Student</a>
<c:if test='${requestScope["message"]!=null}'>
    <p>${requestScope["message"]}</p>
</c:if>
<table border="1" style="width: 100%">
    <tr>
        <th>STT</th>
        <th>NAME</th>
        <th>AGE</th>
        <th>EDIT</th>
        <th>DELETE</th>
    </tr>
    <c:forEach var="st" items='${requestScope["listStudent"]}'>
        <tr>
            <td>${st.id}</td>
            <td><a href="students?action=detail&id=${st.id}">${st.name}</a></td>
            <td>${st.age}</td>
            <td>
                <a href="students?action=edit&id=${st.id}">Edit</a>
            </td>
            <td>
                <a href="students?action=delete&id=${st.id}">Delete</a>
            </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
