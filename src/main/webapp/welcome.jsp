<%@ page import="java.time.LocalDate" %><%--
  Created by IntelliJ IDEA.
  User: micha
  Date: 22.08.2020
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! private int visitCount = 0; %>
<html>
<head>
    <title>Licznik odwiedzin</title>
</head>
<body>
    <p>
        Licznik odwiedzin
        <%= ++visitCount%>
    </p>

</body>
</html>
