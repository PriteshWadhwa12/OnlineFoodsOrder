package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Buy_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("       \n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css\">\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js\"></script>\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body class=\"\" style=\"background-color: antiquewhite\">\n");
      out.write("\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-md-12\">\n");
      out.write("                <h2 class=\"text-center text-white mb-4\"> </h2>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-md-6 mx-auto\">\n");
      out.write("\n");
      out.write("                        <!-- form card login -->\n");
      out.write("                        <div class=\"card rounded-0\">\n");
      out.write("                            <div class=\"card-header\">\n");
      out.write("                                <h3 class=\"mb-0\">Enter Your Details</h3>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"card-body\">\n");
      out.write("                                <form  method=\"POST\" action=\"ConfirmPage\">\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        \n");
      out.write("                                        <div class='form-row'>\n");
      out.write("              <div class='col-xs-12 form-group required'>\n");
      out.write("                <label class='control-label'>Name</label>\n");
      out.write("                <input class='form-control' size='20' type='text' name=\"name\">\n");
      out.write("              </div>\n");
      out.write("                 <div class='col-xs-12 form-group required'>\n");
      out.write("                <label class='control-label'>Address</label>\n");
      out.write("                <input class='form-control' size='60' type='text' name=\"address\">\n");
      out.write("              </div>\n");
      out.write("                                         \n");
      out.write("                                            \n");
      out.write("                                            \n");
      out.write("                                            \n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            <div class='form-row'>\n");
      out.write("              <div class='col-md-12 form-group'>\n");
      out.write("                <button class='form-control btn btn-primary submit-button' type='submit'>Confirm</button>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("    \n");
      out.write("                                        \n");
      out.write("                                        \n");
      out.write("    \n");
      out.write("                                    </div>\n");
      out.write("                                </form>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
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
