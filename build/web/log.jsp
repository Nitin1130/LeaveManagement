<%-- 
    Document   : log
    Created on : 21 Jan, 2017, 4:03:59 PM
    Author     : root
--%>

<%@page import="dao.EmpManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="emp" class="dto.Employee" scope="request">
            <jsp:setProperty name="emp" property="*"></jsp:setProperty>
        </jsp:useBean>
        <%
            EmpManager mgr=new EmpManager();
            boolean b= mgr.check(emp);
            if(b==true)
            {
                session.setAttribute("empid",emp.getEmpid());
                session.setAttribute("emppass",emp.getPass());
                if(emp.getEmpid().equals("admin_leave"))
                {
                    response.sendRedirect("adminhome.jsp");
                }
                else
                {
                    response.sendRedirect("emphome.jsp");
                }
            }
            else
            {
            %>
            <script>
                alert("Invalid Login Details");
            </script>
            <jsp:include page="index.jsp"></jsp:include>
            <%
                }
                
                %>
    </body>
</html>
