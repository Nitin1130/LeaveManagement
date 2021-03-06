<%-- 
    Document   : index
    Created on : 20 Jan, 2017, 4:23:32 PM
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
            <li class="current"><a href="index.html">home</a></li>
            <li><a href="examples.html">examples</a></li>
            <li><a href="page.html">a page</a></li>
            <li><a href="another_page.html">another page</a></li>
            <li><a href="contact.php">contact</a></li>
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
        <form action="log.jsp">
            <table>
                <tr>
                    <td>User ID</td>
                    <td>
                        <input type="text" name="empid"/>
                    </td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td>
                        <input type="password" name="pass"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" value="Login"/>
                    </td>
                    <td>
                        <input type="reset" value="Cancel"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="register.jsp">New User..???</a>
                    </td>
                    <td>
                        <a href="forget.jsp">Forget Password..??</a>
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