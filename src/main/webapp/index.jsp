<%--
  Created by IntelliJ IDEA.
  User: jason
  Date: 3/31/22
  Time: 1:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <jsp:include page="partials/header.jsp">
        <jsp:param name="title" value="Welcome to my site!" />
    </jsp:include>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inspiration&display=swap" rel="stylesheet">
    <title>Adlister</title>
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
    p {
        font-family: 'Inspiration', cursive;
        font-size: 10em;
    }

</style>
<body>

    <div class="container-fluid">

        <jsp:include page="partials/navbar.jsp" />

        <div class="main">
            <p>Welcome to the Adlister!</p>
        </div>

    </div>
</body>
</html>
