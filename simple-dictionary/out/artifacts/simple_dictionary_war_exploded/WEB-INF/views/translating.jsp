<%--
  Created by IntelliJ IDEA.
  User: DUNGMAMA
  Date: 3/29/2019
  Time: 3:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Translating</title>
</head>
<body>
<form action="/translated" method="post">
    <fieldset>
        <legend>Vietnamese Dictionary<br></legend>
        <input type="text" name="textSearch" placeholder="Enter your word: "/>
        <input type="submit" value="Translate"/>
    </fieldset>
</form>
</body>
</html>
