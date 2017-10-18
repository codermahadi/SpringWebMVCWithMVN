<%--
  Created by IntelliJ IDEA.
  User: Mahadi
  Date: 10/11/2017
  Time: 11:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>


<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Home | 2017 </title>
</head>
<body>
Welcome To Spring Web MVC <br>
<hr>
<p><a href="${pageContext.request.contextPath}/notices">Show Current Notices</a></p>
<p><a href="${pageContext.request.contextPath}/createnotices">Create Notices</a></p>
</body>
</html>
