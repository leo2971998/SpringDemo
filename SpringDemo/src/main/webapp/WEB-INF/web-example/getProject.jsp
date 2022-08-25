<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
</head>
<body>
<h1>Project page</h1>
<form action="FetchProject">
    <table>
        <tr>
            <td>Project ID</td>
            <td><input type="text" name="projectID"></td>
        </tr>
        <tr>
            <td>Project Description</td>
            <td><input type="text" name="projectDesc"></td>
        </tr>
        <tr>
            <td>Project Duration</td>
            <td><input type="text" name="duration"></td>
        </tr>
        <tr>
            <td><input type="submit"></td>
        </tr>
    </table>
</form>
</body>
</html>