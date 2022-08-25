<%--
  Created by IntelliJ IDEA.
  User: Anh Tu Nguyen
  Date: 8/23/2022
  Time: 11:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <table border = "1">
    <tr>
      <th>Project ID</th>
      <th>Project Desc</th>
      <th>Duration</th>
    </tr>
    <tr>
      <td>${Project.projectID}</td>
      <td>${Project.projectDesc}</td>
      <td>${Project.duration}</td>
    </tr>
  </table>
</body>
</html>
