<%--
  Created by IntelliJ IDEA.
  User: jason
  Date: 3/30/22
  Time: 11:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! int counter = 0; %>
<% counter += 1; %>
<% request.setAttribute("message", "Hey there, Sirius! Thanks for paying attention during a long lecture :)"); %>
<html>
<head>
    <title>Counter page</title>
</head>
<body>

    <%@ include file="partials/navbar.jsp" %>
    <h1>The current count is <%= counter %>.</h1>

View the page source!

<%-- this is a JSP comment, you will *not* see this in the html --%>

<!-- this is an HTML comment, you *will* see this in the html -->

    <h5>Do we need a servlet to access param?</h5>

    <h5>Do we see the result from out query string?<br>
        My favorite food is: ${param.fav_food}</h5>

    <h5>What was our secret message? <br>
    ${message}</h5>

    <h1>Welcome To The Site!</h1>
    <p>Path: <%= request.getRequestURL() %></p>
    <p>Query String: <%= request.getQueryString() %></p>
    <p>"name" parameter: <%= request.getParameter("name") %></p>
    <p>"method" attribute: <%= request.getMethod() %></p>
    <p>User-Agent header: <%= request.getHeader("user-agent") %></p>

</body>
</html>