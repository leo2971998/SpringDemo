<%--
  Created by IntelliJ IDEA.
  User: Anh Tu Nguyen
  Date: 8/23/2022
  Time: 12:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="fetch">
    <table>
        <tr>
            <td>Customer ID</td>
            <td><input type="text" name="customerID"></td>
        </tr>
        <tr>
            <td>Customer Name</td>
            <td><input type="text" name="customerName"></td>
        </tr>
        <tr>
            <td>Date of Registration</td>
            <td><input type="date" name="dor"></td>
        </tr>
        <tr>
            <td>Type</td>
            <td>
                <select name = "type">
                    <option>Select</option>
                    <option>Guest</option>
                    <option>Premium</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><input type = "submit"></td>
        </tr>
    </table>
</form>
</body>
</html>
