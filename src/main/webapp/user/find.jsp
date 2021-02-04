<%--
  Created by IntelliJ IDEA.
  User: thanh
  Date: 04/02/2021
  Time: 3:20 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Find by Name</title>
</head>
<body>
<form method="get">
    <input type="text" name="name">
    <button type="submit">Find</button>
</form>
<table>
    <tr>
        <td>name</td>
        <td>email</td>
        <td>country</td>
    </tr>
    <tr>
        <td>${user.getName()}</td>
        <td>${user.getEmail()}</td>
        <td>${user.getCountry()}</td>
    </tr>
</table>

</body>
</html>
