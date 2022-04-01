<%--
  Created by IntelliJ IDEA.
  User: jason
  Date: 4/1/22
  Time: 3:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Guess Number</title>
</head>
<body>

<h1>Guessing Game</h1>

    <form method="POST">
        <div>
            <label for="number">Guess a number between 1 and 3</label>
            <input type="text" id="number" name="number">
        </div>
        <input type="submit" name="submit">
    </form>

</body>
</html>
