<%-- 
    Document   : result
    Created on : Oct 28, 2020, 3:21:11 PM
    Author     : 9lord
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=request.getParameter("num1")%> <%=request.getParameter("submit")%> <%=request.getParameter("num2")%></h1>
        
        <h1>= <%=request.getAttribute("result")%></h1>
    </body>
</html>
