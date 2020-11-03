<%-- 
    Document   : apply
    Created on : 21 Jan, 2017, 4:45:48 PM
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
        <jsp:useBean id="leave" class="dto.Leave" scope="request">
            <jsp:setProperty name="leave" property="*"></jsp:setProperty>
        </jsp:useBean>
        <%
            LeaveManager mgr=new LeaveManager();
            int x=mgr.saveLeave(leave);
            if(x>0)
            {
            %>
            <script>
                alert("Your Leave Info is Saved");
                window.location="emphome.jsp";
            </script>
            <% }
                else
                {
            %>
            <script>
                alert("Any Error Occurs");
                
            </script>
            <jsp:include page="applyleave.jsp"></jsp:include>
            <% } %>
    </body>
</html>
