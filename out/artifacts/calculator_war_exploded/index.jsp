<%--
  Created by IntelliJ IDEA.
  User: cong
  Date: 06/11/2019
  Time: 14:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple calculator</title>
  </head>
  <body>
  <form action="${pageContext.request.contextPath}/calcul" method="post">
    <label>Number1: <input type="number" name="number1"></label><br />
    <label>Number2: <input type="number" name="number2"></label><br />
    <input type="submit">
    <select name="operator">
      <option value="+">Add</option>
      <option value="-">Sub</option>
      <option value="*">Multi</option>
      <option value="/">Division</option>
    </select>
  </form>
  </body>
</html>
