<%--
  Created by IntelliJ IDEA.
  User: jason
  Date: 3/31/22
  Time: 10:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="partials/header.jsp">
        <jsp:param name="title" value="Your Profile" />
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
            <div class="profile">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top" src="#" alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text">This is the details about your profile.</p>
                    </div>
                    <div>
                        <a href="#">About Me</a>
                        <a href="#">Pictures</a>
                    </div>
                </div>
            </div>
        </div>

    </div>

</body>
</html>
