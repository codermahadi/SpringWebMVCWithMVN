<%--
  Created by IntelliJ IDEA.
  User: Mahadi
  Date: 10/17/2017
  Time: 10:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<html>
<head>
    <title>Notices</title>
</head>
<body>

<c:forEach var="notice" items="${notices}">
    <p><c:out value="${notice}"></c:out></p>
</c:forEach>

</body>
</html>
