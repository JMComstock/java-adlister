<%--
  Created by IntelliJ IDEA.
  User: jason
  Date: 3/30/22
  Time: 11:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%! int counter = 0; %>
<% counter += 1; %>
<% request.setAttribute("message", "Hey there, Sirius! Thanks for paying attention during a long lecture :)"); %>
<% request.setAttribute("favoriteBooksAndStories", new String[] {"Dao De Ching", "Art of War", "A good Man is Hard to Find", "Franny and Zooey", "Cat's Cradle"}); %>
<html>
<head>
    <title>Test Page</title>
</head>
<body>

    <h1>Welcome To The Site!</h1>

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

    <p>Path: <%= request.getRequestURL() %></p>
    <p>Query String: <%= request.getQueryString() %></p>
    <p>"name" parameter: <%= request.getParameter("name") %></p>
    <p>"method" attribute: <%= request.getMethod() %></p>
    <p>User-Agent header: <%= request.getHeader("user-agent") %></p>

    <c:choose>
        <c:when test="${false}">
            <p>boolean_expression_1 was true</p>
        </c:when>
        <c:when test="${false}">
            <p>boolean_expression_1 was false, and boolean_expression_2 was true</p>
        </c:when>
        <c:otherwise>
            <p>none of the above tests were true</p>
        </c:otherwise>
    </c:choose>

    <h5>Favorite Books and Stories</h5>
    <ul>
        <c:forEach items ="${favoriteBooksAndStories}" var="element">
            <li>${element}</li>
            <c:if test="${element.equalsIgnoreCase('Franny and Zooey')}">
                <h5>Was written by J.D. Salinger</h5>
            </c:if>
        </c:forEach>
    </ul>
</body>
</html>