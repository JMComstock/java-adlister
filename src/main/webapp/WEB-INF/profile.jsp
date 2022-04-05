<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
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


    <div class="container-fluid">

        <jsp:include page="/WEB-INF/partials/navbar.jsp" />

        <h1>Hello ${sessionScope.user}, welcome to your profile page.</h1>

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
