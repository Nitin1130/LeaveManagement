<%-- 
    Document   : approve
    Created on : 23 Jan, 2017, 4:36:05 PM
    Author     : root
--%>

<%@page import="dao.LeaveManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int id=Integer.parseInt(request.getParameter("lid"));
            LeaveManager mgr=new LeaveManager();
            int x=mgr.changeStatus(id);
            if(x>0)
            {
                response.sendRedirect("allleave.jsp");
            }
            %>
    </body>
</html>
