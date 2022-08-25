<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Anh Tu Nguyen
  Date: 8/23/2022
  Time: 11:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach var = "p" items = "${projectlist}">
<tr>
    <td>${p.projectID}</td>
    <td>${p.projectDesc}</td>
    <td>${p.duration}</td>
</tr>

</c:forEach>
</body>
</html>
