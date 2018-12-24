<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 12/24/2018
  Time: 2:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>

<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));

    float vnd = rate*usd;
%>
Rate : <%=rate%></br>
USD: <%=usd%></br>
VND: <%=vnd%></br>
</body>
</html>
