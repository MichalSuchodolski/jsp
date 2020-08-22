<%--
  Created by IntelliJ IDEA.
  User: micha
  Date: 22.08.2020
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Dyrektywy w JSP</title>
</head>
<body>
    <p>Server name: ${pageContext.request.serverName}</p>
    <p>Server port: ${pageContext.request.serverPort}</p>
    <p>Request URI: ${pageContext.request.requestURI}</p>


    </p>
<jsp:forward page="riderected.jsp">
    <jsp:param name="myParam" value="my parametr"/>
</jsp:forward>

</body>
</html>
