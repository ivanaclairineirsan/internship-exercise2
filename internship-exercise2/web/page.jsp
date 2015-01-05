<%-- 
    Document   : page
    Created on : Jan 6, 2015, 12:58:55 AM
    Author     : Ivana Clairine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculation Result</title>
    </head>
    <body>
    <center> <h1>An average fuel consumption is 
        <% Object value = request.getAttribute("res"); %>
        <%=value%>
        miles per gallon </h1> </center>
    </body>
</html>
