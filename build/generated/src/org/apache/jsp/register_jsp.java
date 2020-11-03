package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE HTML>\n");
      out.write("<html>\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("  <title>CSS3_split2</title>\n");
      out.write("  <meta name=\"description\" content=\"website description\" />\n");
      out.write("  <meta name=\"keywords\" content=\"website keywords, website keywords\" />\n");
      out.write("  <meta http-equiv=\"content-type\" content=\"text/html; charset=UTF-8\" />\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"css/style.css\" />\n");
      out.write("  <!-- modernizr enables HTML5 elements and feature detects -->\n");
      out.write("  <script type=\"text/javascript\" src=\"js/modernizr-1.5.min.js\"></script>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("  \n");
      out.write("  <div id=\"main\">\n");
      out.write("    <div id=\"top_container\">\n");
      out.write("\t  <header>\n");
      out.write("        <div id=\"logo\"><h1></h1></div>\n");
      out.write("        <nav>\n");
      out.write("          <ul class=\"lavaLampWithImage\" id=\"lava_menu\">\n");
      out.write("            <li class=\"current\"><a href=\"index.html\">home</a></li>\n");
      out.write("            <li><a href=\"examples.html\">examples</a></li>\n");
      out.write("            <li><a href=\"page.html\">a page</a></li>\n");
      out.write("            <li><a href=\"another_page.html\">another page</a></li>\n");
      out.write("            <li><a href=\"contact.php\">contact</a></li>\n");
      out.write("          </ul>\n");
      out.write("        </nav>\n");
      out.write("      </header>\n");
      out.write("      <div class=\"slideshow\">\n");
      out.write("        <ul class=\"slideshow\">\n");
      out.write("          <li >\n");
      out.write("              <img width=\"950\" height=\"350\" src=\"images/ems1.jpg\" alt=\"&quot;You can put a caption for your image right here&quot;\" /></li>\n");
      out.write("          <li><img width=\"950\" height=\"350\" src=\"images/ems2.jpg\" alt=\"&quot;You can put a description of the image here if you like, or anything else if you want.&quot;\" /></li>\n");
      out.write("          <li><img width=\"950\" height=\"350\" src=\"images/ems3.jpg\" alt=\"&quot;You can put a description of the image here if you like, or anything else if you want.&quot;\" /></li>\n");
      out.write("        </ul>\n");
      out.write("\t  </div>\t\t\n");
      out.write("    </div>\t  \n");
      out.write("\n");
      out.write("    <div id=\"site_content\">\n");
      out.write("      <div id=\"sidebar_container\">\n");
      out.write("        <div class=\"sidebar\">\n");
      out.write("          <h3>Latest News</h3>\n");
      out.write("          <h4>New Website Launched</h4>\n");
      out.write("          <h5>January 1st, 2014</h5>\n");
      out.write("          <p>2014 sees the redesign of our website. Take a look around and let us know what you think.<br /><a href=\"#\">Read more</a></p>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"sidebar\">\n");
      out.write("          <h3>Useful Links</h3>\n");
      out.write("          <ul>\n");
      out.write("            <li><a href=\"#\">First Link</a></li>\n");
      out.write("            <li><a href=\"#\">Another Link</a></li>\n");
      out.write("            <li><a href=\"#\">And Another</a></li>\n");
      out.write("            <li><a href=\"#\">Last One</a></li>\n");
      out.write("          </ul>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("      <div id=\"content\">\n");
      out.write("        <h2>Leave Management System</h2>\n");
      out.write("        <form action=\"reg.jsp\"  method=\"POST\">\n");
      out.write("        <table border=\"1\">\n");
      out.write("            <tr>\n");
      out.write("                <td align=\"center\" colspan=\"3\">\n");
      out.write("                    <h2>  Registration Page</h2>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td>User ID</td>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"text\"   name=\"empid\" id=\"empid\"/>\n");
      out.write("                </td>\n");
      out.write("                <td>\n");
      out.write("                    <span id=\"sp1\"></span>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td>First Name</td>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"text\"   name=\"fname\" id=\"fname\"/>\n");
      out.write("                </td>\n");
      out.write("                <td>\n");
      out.write("                    <span id=\"sp1\"></span>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td>Last Name</td>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"text\"   name=\"lname\" id=\"lname\"/>\n");
      out.write("                </td>\n");
      out.write("                <td>\n");
      out.write("                    <span id=\"sp1\"></span>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td>Email ID</td>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"email\" required \n");
      out.write("                           title=\"Email is required\" name=\"email\" id=\"email\"/>\n");
      out.write("                </td>\n");
      out.write("                <td></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td>Password</td>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"password\" name=\"pass\" id=\"pass\"/>\n");
      out.write("                </td>\n");
      out.write("                <td></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td>Confirm Password</td>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"password\" name=\"cpass\" id=\"cpass\"/>\n");
      out.write("                </td>\n");
      out.write("                <td>\n");
      out.write("                    <span id=\"sp2\"></span>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td>Mobile</td>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"text\" name=\"mobile\" id=\"mobile\"/>\n");
      out.write("                </td>\n");
      out.write("                <td>\n");
      out.write("                    <span id=\"sp3\"></span>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td>Address</td>\n");
      out.write("                <td>\n");
      out.write("                    <textarea name=\"add\" id=\"add\"></textarea>\n");
      out.write("                </td>\n");
      out.write("                <td></td>\n");
      out.write("            </tr>\n");
      out.write("           \n");
      out.write("            <tr>\n");
      out.write("                <td>Gender</td>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"radio\"  value=\"Female\" id=\"rf\" name=\"gen\"/>Female\n");
      out.write("                    <input type=\"radio\"  value=\"Male\" id=\"rm\" name=\"gen\"/>Male\n");
      out.write("                </td>\n");
      out.write("                <td>\n");
      out.write("                    <span id=\"sp6\"></span>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td>\n");
      out.write("                    <input type=\"submit\" value=\"Register\"/>\n");
      out.write("                </td>\n");
      out.write("                <td colspan=\"2\">\n");
      out.write("                    <input type=\"reset\" value=\"Cancel\"/>\n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("        </table>\n");
      out.write("            </form>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("    <footer>\n");
      out.write("      <p><a href=\"index.html\">home</a> | <a href=\"examples.html\">examples</a> | <a href=\"page.html\">a page</a> | <a href=\"another_page.html\">another page</a> | <a href=\"contact.php\">contact</a></p>\n");
      out.write("      <p>&copy; 2014 CSS3_split2. All Rights Reserved. | <a href=\"http://fotogrph.com\">Images</a> | <a href=\"http://www.css3templates.co.uk\">design from css3templates.co.uk</a></p>\n");
      out.write("    </footer>\n");
      out.write("  </div>\n");
      out.write("  <!-- javascript at the bottom for fast page loading -->\n");
      out.write("  <script type=\"text/javascript\" src=\"js/jquery.min.js\"></script>\n");
      out.write("  <script type=\"text/javascript\" src=\"js/jquery.easing.min.js\"></script>\n");
      out.write("  <script type=\"text/javascript\" src=\"js/jquery.lavalamp.min.js\"></script>\n");
      out.write("  <script type=\"text/javascript\" src=\"js/image_fade.js\"></script>\n");
      out.write("  <script type=\"text/javascript\">\n");
      out.write("    $(function() {\n");
      out.write("      $(\"#lava_menu\").lavaLamp({\n");
      out.write("        fx: \"backout\",\n");
      out.write("        speed: 700\n");
      out.write("      });\n");
      out.write("    });\n");
      out.write("  </script>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
