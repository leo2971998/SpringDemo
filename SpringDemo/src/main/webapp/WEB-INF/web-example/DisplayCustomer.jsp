<%--
  Created by IntelliJ IDEA.
  User: Anh Tu Nguyen
  Date: 8/23/2022
  Time: 12:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <tr>
        <td>Customer ID</td>
        <td>${Customer.customerID}</td>
    </tr>
    <tr>
        <td>Customer Name</td>
        <td>${Customer.customerName}</td>
    </tr>
    <tr>
        <td>Date of Registration</td>
        <td>${Customer.dor}</td>
    </tr>
    <tr>
        <td>Type of Customer</td>
        <td>${Customer.type}</td>
    </tr>
</table>
</body>
</html>
