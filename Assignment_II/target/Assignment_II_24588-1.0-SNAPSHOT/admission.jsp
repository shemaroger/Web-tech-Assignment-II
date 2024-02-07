<%--
  Created by IntelliJ IDEA.
  User: SHEMA 01
  Date: 2/7/2024
  Time: 3:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>You are successifully registed</h3>
<table>
  <tr><td>First name </td><td>:</td><td><%=  request.getAttribute("First_name") %></td></tr>
  <tr><td>Last Name</td><td>:</td><td><%= request.getAttribute("Last_name") %> </td></tr>
  <tr><td>Gender</td><td>:</td><td> <%= request.getAttribute("Gender")%></td></tr>
  <tr><td>Birth date</td><td>:</td><td> <%=  request.getAttribute("Birth_date") %> </td></tr>
  <tr><td>Nationality</td><td>:</td><td> <%=  request.getAttribute("Nationality") %> </td></tr>
  <tr><td>Driving category</td><td>:</td><td><%=  request.getAttribute("Driving_category") %> </td></tr>
  <tr><td>Email</td><td>:</td><td> <%= request.getAttribute("Email") %> </td></tr>
  <tr><td>Phone</td><td>:</td><td> <%= request.getAttribute("Phone") %>  </td></tr>
</table>
</body>
</html>
