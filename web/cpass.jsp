<%-- 
    Document   : cpass
    Created on : 23 Jan, 2017, 4:51:44 PM
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
        <%
            String old=request.getParameter("oldp");
            String npass=request.getParameter("newp");
            String cpass=request.getParameter("conp");
            String id=(String)session.getAttribute("empid");
            String pass=(String)session.getAttribute("emppass");
            if(old.equals(pass))
            {
                EmpManager mgr=new EmpManager();
                int x=mgr.changePass(id, npass);
                if(x>0)
                {
                    session.setAttribute("emppass",npass);
            %>
            <script>
                alert("Password Changed..!!!!");
                window.location="adminhome.jsp";
            </script>
            <%
                }
            }
             else
              {
                %>
                <script>
                alert("Old Password Not Match");
            </script>
            <jsp:include page="changepass.jsp"></jsp:include>
            <%
                }
                %>
    </body>
</html>
