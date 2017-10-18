<%--
  Created by IntelliJ IDEA.
  User: Mahadi
  Date: 10/17/2017
  Time: 10:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Notice</title>
</head>
<body>
<p>Create Notices</p>
<hr>

<form action="${pageContext.request.contextPath}/docreated" method="POST">
    <table>
        <tr>
            <td>Name</td>
            <td><input type="text" name="name" /></td>
        </tr>

        <tr>
            <td>Email</td>
            <td><input type="email" name="email" /></td>
        </tr>

        <tr>
            <td>Text</td>
            <td><textarea name="text" cols="10" rows="10"></textarea></td>
        </tr>

        <tr>
            <td>&nbsp;</td>
            <td><input type="submit" value="Create Notice" /></td>
        </tr>

    </table>
</form>
</body>
</html>
