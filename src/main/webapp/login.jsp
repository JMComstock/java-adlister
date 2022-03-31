<%--
  Created by IntelliJ IDEA.
  User: jason
  Date: 3/31/22
  Time: 10:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
  if (request.getParameter("username") != null) {
    if (request.getParameter("username").equals("admin") && request.getParameter("password").equals("password")) {
      response.sendRedirect("profile.jsp");
  }
}
 %>

<html>
<head>
    <title>Login</title>

    <jsp:include page="partials/header.jsp">
        <jsp:param name="title" value="Please log in" />
    </jsp:include>
</head>
<style>
    .container-fluid {
        background-image: linear-gradient(#495159, #A1E8CC, #C5DECD, #E5D4C0, #FAC9B8);
    }
    .main {
        margin: 2em;
        padding: 2em;
        height: 1000px;
    }
</style>
<body>

    <div class="container-fluid" >

        <jsp:include page="partials/navbar.jsp" />

        <div class="main">
            <form action="login.jsp" method="POST">
                <div class="form-group">
                    <label for="username">Username</label>
                    <input id="username" name="username" class="form-control" type="text">
                </div>
                <div class="form-group">
                    <label for="password">Password</label>
                    <input id="password" name="password" class="form-control" type="password">
                </div>
                <br>
                <input type="submit" class="btn btn-primary btn-block" value="Sign In">
            </form>
        </div>

    </div>

</body>
</html>
