<%--
  Created by IntelliJ IDEA.
  User: Anh Tu Nguyen
  Date: 8/23/2022
  Time: 9:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=ISO-8859-1" language="java" pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="a"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>
    <a:set var = "a" value = "${105}"></a:set>
    <a:if test = "${a>100}">
        <a:out value = "${'number is greater than hundred'}"></a:out>
    </a:if>
    <a:set var = "b" value = "${20}"></a:set>
    <a:choose>
        <a:when test="${b>90}">
            <a:out value="${'value > 90'}"></a:out>
        </a:when>
        <a:when test="${b>80}">
            <a:out value="${'value > 80'}"></a:out>
        </a:when>
        <a:otherwise>
            <a:out value="${'value < 80'}"></a:out>
        </a:otherwise>
    </a:choose>
</h1>
</body>
</html>
