<%@ page import="java.time.LocalDate" %><%--
  Created by IntelliJ IDEA.
  User: micha
  Date: 22.08.2020
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dzisiaj jest...</title>
</head>
<body>
    <p>
        Dzisiaj jest
        <%
          String time = LocalDate.now().toString();
          out.print(time);
        %>
    </p>

</body>
</html>
