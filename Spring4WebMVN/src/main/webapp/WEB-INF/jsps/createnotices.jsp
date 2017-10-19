<%--
  Created by IntelliJ IDEA.
  User: Mahadi
  Date: 10/17/2017
  Time: 10:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="fm" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Create Notice</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/lib/bootstrap/css/bootstrap-grid.css/">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/lib/bootstrap/css/bootstrap.css/">
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/lib/bootstrap/js/bootstrap.js"></script>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="${pageContext.request.contextPath}/"><span>SpringDark</span></a>
    <div class="collapse navbar-collapse">
        <ul class="navbar-nav">
            <li class="nav-item active">
                <a class="nav-link" href="${pageContext.request.contextPath}/">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="${pageContext.request.contextPath}/createnotices">Create Notice</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="${pageContext.request.contextPath}/notices">Notice</a>
            </li>
        </ul>
    </div>
</nav>
<hr>

<div class="container">
    <div class="row">
        <div class="col-3"></div>
        <div class="col-3">
            <fm:form action="${pageContext.request.contextPath}/docreated" method="POST" commandName="notice">
                <div class="form-group">

                    <label for="Name">Name</label>
                    <fm:input type="text" path="name" class="form-control" id="Name" name="next" aria-describedby="emailHelp" placeholder="Enter Your name" />

                    <label for="exampleInputEmail1">Email address</label>
                    <fm:input type="email" path="email" class="form-control" id="exampleInputEmail1" name="email" aria-describedby="emailHelp" placeholder="Enter email" />
                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>

                    <label for="Text">Text</label>
                    <fm:textarea path="text" class="form-control" id="Text" aria-describedby="emailHelp" name="text"></fm:textarea>

                </div>
                <input type="submit" class="btn btn-primary" value="Submit">
            </fm:form>
        </div>
        <div class="col-3"></div>
    </div>
</div>
</body>
</html>
