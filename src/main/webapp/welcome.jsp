<%--
  Created by IntelliJ IDEA.
  User: micha
  Date: 22.08.2020
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="calculator" class="pl.sda.Calculator" />


<html>
<head>
    <title>Search</title>
</head>
<body>
   <form action="search.jsp" method="get">
       <label>Szukane słowo<input type="text" name="query"></label><br/>
       <label>Strona nr <input type="text" name="page"></label><br/>
       <label>Sortowanie
           <select name="sort"><br/>
               <option value="asc">rosnąco</option>
               <option value="desc">malejąco</option>
           </select>
       </label>
       <input type="submit" value="Wyślij"/>
   </form>

</body>
</html>
