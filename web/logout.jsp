<%-- 
    Document   : logout
    Created on : 24 Jan, 2017, 4:15:33 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            session.setAttribute("empid", null);
            session.invalidate();
            response.sendRedirect("index.jsp");
            %>
    </body>
</html>
