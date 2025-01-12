/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/10.1.31
 * Generated at: 2025-01-07 13:12:59 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.view.ViewShare;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports,
                 org.apache.jasper.runtime.JspSourceDirectives {

  private static final jakarta.servlet.jsp.JspFactory _jspxFactory =
          jakarta.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.LinkedHashSet<>(4);
    _jspx_imports_packages.add("jakarta.servlet");
    _jspx_imports_packages.add("jakarta.servlet.http");
    _jspx_imports_packages.add("jakarta.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile jakarta.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public boolean getErrorOnELNotFound() {
    return false;
  }

  public jakarta.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final jakarta.servlet.http.HttpServletRequest request, final jakarta.servlet.http.HttpServletResponse response)
      throws java.io.IOException, jakarta.servlet.ServletException {

    if (!jakarta.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final jakarta.servlet.jsp.PageContext pageContext;
    jakarta.servlet.http.HttpSession session = null;
    final jakarta.servlet.ServletContext application;
    final jakarta.servlet.ServletConfig config;
    jakarta.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    jakarta.servlet.jsp.JspWriter _jspx_out = null;
    jakarta.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"utf-8\" />\r\n");
      out.write("<title>Header</title>\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("	href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (jakarta.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/css/header.css\" />\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("	href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (jakarta.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/bootstrap/bootstrap.min.css\" />\r\n");
      out.write("\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("	href=\"https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css\" />\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("	<!--header start-->\r\n");
      out.write("	<header class=\"header\">\r\n");
      out.write("		<div class=\"headerTop\">\r\n");
      out.write("			<div\r\n");
      out.write("				class=\"container d-flex justify-content-between align-items-center\">\r\n");
      out.write("				<div class=\"hotline\">\r\n");
      out.write("					Hotline Tư vấn:\r\n");
      out.write("					<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\"\r\n");
      out.write("						fill=\"currentColor\" class=\"bi bi-telephone-fill\"\r\n");
      out.write("						viewBox=\"0 0 16 16\">\r\n");
      out.write("              <path fill-rule=\"evenodd\"\r\n");
      out.write("							d=\"M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.68.68 0 0 0 .178.643l2.457 2.457a.68.68 0 0 0 .644.178l2.189-.547a1.75 1.75 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.6 18.6 0 0 1-7.01-4.42 18.6 18.6 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877z\" />\r\n");
      out.write("            </svg>\r\n");
      out.write("					1808 1309\r\n");
      out.write("				</div>\r\n");
      out.write("				<div class=\"login d-flex align-items-center position-relative\">\r\n");
      out.write("					<span class=\"name\">Subeo dangiu</span>\r\n");
      out.write("					<li class=\"nav-item dropdown\"><i class=\"bi bi-person-circle\"></i>\r\n");
      out.write("						<ul class=\"dropdown-menu\">\r\n");
      out.write("							<li><a class=\"dropdown-item\"\r\n");
      out.write("								href=\"../DangNhap/dangNhap.html\"><i\r\n");
      out.write("									class=\"bi bi-box-arrow-right\"></i> Đăng xuất </a></li>\r\n");
      out.write("						</ul></li>\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("\r\n");
      out.write("		<!--navbar start-->\r\n");
      out.write("		<nav class=\"navbar navbar-expand-lg\">\r\n");
      out.write("			<div class=\"container\">\r\n");
      out.write("				<div class=\"row w-100 align-items-center\">\r\n");
      out.write("					<div class=\"col-lg-3 col-md-4 col-sm-6\">\r\n");
      out.write("						<a class=\"navbar-brand text-pink\" href=\"../TrangChu/index.html\">\r\n");
      out.write("							<img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (jakarta.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/img/logoWHM.png\" alt=\"Women's Health Maternity\" />\r\n");
      out.write("						</a>\r\n");
      out.write("					</div>\r\n");
      out.write("					<div class=\"col-lg-9 col-md-8 col-sm-6\">\r\n");
      out.write("						<button class=\"navbar-toggler\" type=\"button\"\r\n");
      out.write("							data-bs-toggle=\"collapse\" data-bs-target=\"#navbarNav\"\r\n");
      out.write("							aria-controls=\"navbarNav\" aria-expanded=\"false\"\r\n");
      out.write("							aria-label=\"Toggle navigation\">\r\n");
      out.write("							<span class=\"navbar-toggler-icon\"></span>\r\n");
      out.write("						</button>\r\n");
      out.write("						<div class=\"collapse navbar-collapse\" id=\"navbarNav\">\r\n");
      out.write("							<ul class=\"navbar-nav ms-auto\">\r\n");
      out.write("								<!-- đặt khám -->\r\n");
      out.write("								<li class=\"nav-item dropdown\"><a\r\n");
      out.write("									class=\"nav-link dropdown-toggle\" href=\"#\" id=\"bookingDropdown\"\r\n");
      out.write("									role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\r\n");
      out.write("										Đặt lịch khám </a>\r\n");
      out.write("									<ul class=\"dropdown-menu\" aria-labelledby=\"bookingDropdown\">\r\n");
      out.write("										<li><a class=\"dropdown-item\" href=\"../BacSi/bacsi.html\">Bác\r\n");
      out.write("												sĩ</a></li>\r\n");
      out.write("										<li><a class=\"dropdown-item\"\r\n");
      out.write("											href=\"../CoSoYTe/coSoYTe.html\">Cơ sở y tế</a></li>\r\n");
      out.write("									</ul></li>\r\n");
      out.write("								<li class=\"nav-item\"><a class=\"nav-link\"\r\n");
      out.write("									href=\"../HoiDapBacSi/hoidap.html\">Hỏi đáp bác sĩ</a></li>\r\n");
      out.write("								<li class=\"nav-item\"><a class=\"nav-link\"\r\n");
      out.write("									href=\"../HoSoSucKhoe/hoSoSucKhoe.html\">Hồ sơ sức khỏe</a></li>\r\n");
      out.write("								<li class=\"nav-item\"><a class=\"nav-link\"\r\n");
      out.write("									href=\"../CamNang/camnang.html\">Cẩm nang</a></li>\r\n");
      out.write("							</ul>\r\n");
      out.write("						</div>\r\n");
      out.write("					</div>\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("		</nav>\r\n");
      out.write("		<!--navbar end-->\r\n");
      out.write("	</header>\r\n");
      out.write("	<!--header end-->\r\n");
      out.write("	<script src=\"../../bootstrap/bootstrap.min.js\"></script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof jakarta.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
