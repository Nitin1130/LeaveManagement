<%-- 
    Document   : emphome
    Created on : 21 Jan, 2017, 4:15:33 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

<head>
  <title>CSS3_split2</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <!-- modernizr enables HTML5 elements and feature detects -->
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
</head>

<body>
  
  <div id="main">
    <div id="top_container">
	  <header>
        <div id="logo"><h1></h1></div>
        <nav>
          <ul class="lavaLampWithImage" id="lava_menu">
            <li class="current"><a href="#">Home</a></li>
            <li><a href="allleave.jsp">All Leave</a></li>
            <li><a href="showleave.jsp">All Employees</a></li>
            <li><a href="changepass.jsp">Change Password</a></li>
            <li><a href="logout.jsp">Logout</a></li>
          </ul>
        </nav>
      </header>
      <div class="slideshow">
        <ul class="slideshow">
          <li >
              <img width="950" height="350" src="images/ems1.jpg" alt="&quot;You can put a caption for your image right here&quot;" /></li>
          <li><img width="950" height="350" src="images/ems2.jpg" alt="&quot;You can put a description of the image here if you like, or anything else if you want.&quot;" /></li>
          <li><img width="950" height="350" src="images/ems3.jpg" alt="&quot;You can put a description of the image here if you like, or anything else if you want.&quot;" /></li>
        </ul>
	  </div>		
    </div>	  

    <div id="site_content">
      <div id="sidebar_container">
        <div class="sidebar">
          <h3>Latest News</h3>
          <h4>New Website Launched</h4>
          <h5>January 1st, 2014</h5>
          <p>2014 sees the redesign of our website. Take a look around and let us know what you think.<br /><a href="#">Read more</a></p>
        </div>
        <div class="sidebar">
          <h3>Useful Links</h3>
          <ul>
            <li><a href="#">First Link</a></li>
            <li><a href="#">Another Link</a></li>
            <li><a href="#">And Another</a></li>
            <li><a href="#">Last One</a></li>
          </ul>
        </div>
      </div>
      <div id="content">
        <h2>Leave Management System</h2>
        <%
            String id=(String)session.getAttribute("empid");
            %>
            <h1 style="color:white">Welcome <%=id%></h1>
            <form action="cpass.jsp">
            <table>
                <tr>
                    <td>
                        Old Password
                    </td>
                    <td><input type="password" name="oldp"/></td>
                </tr>
                <tr>
                    <td>
                        New Password
                    </td>
                    <td><input type="password" name="newp"/></td>
                </tr>
                <tr>
                    <td>
                        Confirm Password
                    </td>
                    <td><input type="password" name="conp"/></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" value="Change Password"/>
                    </td>
                </tr>
            </table>
                </form>
      </div>
    </div>
    <footer>
      <p><a href="index.html">home</a> | <a href="examples.html">examples</a> | <a href="page.html">a page</a> | <a href="another_page.html">another page</a> | <a href="contact.php">contact</a></p>
      <p>&copy; 2014 CSS3_split2. All Rights Reserved. | <a href="http://fotogrph.com">Images</a> | <a href="http://www.css3templates.co.uk">design from css3templates.co.uk</a></p>
    </footer>
  </div>
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/jquery.easing.min.js"></script>
  <script type="text/javascript" src="js/jquery.lavalamp.min.js"></script>
  <script type="text/javascript" src="js/image_fade.js"></script>
  <script type="text/javascript">
    $(function() {
      $("#lava_menu").lavaLamp({
        fx: "backout",
        speed: 700
      });
    });
  </script>
</body>
</html>
