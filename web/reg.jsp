<%-- 
    Document   : reg
    Created on : 20 Jan, 2017, 4:44:33 PM
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
            int a=mgr.saveEmp(emp);
            if(a>0)
            {
            %>
            <script>
                alert("Thank You For Registration");
                window.location="index.jsp";
            </script>
                <%
                }
                else
                {
                %>
                <script>
                alert("Any Error Occurs");                
            </script>
            <jsp:include page="register.jsp"></jsp:include>
            <% } %>
    </body>
</html>
