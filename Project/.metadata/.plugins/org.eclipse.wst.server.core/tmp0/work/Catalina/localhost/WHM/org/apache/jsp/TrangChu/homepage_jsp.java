/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/10.1.31
 * Generated at: 2024-12-25 11:19:37 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.TrangChu;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.jsp.*;

public final class homepage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("  <head>\r\n");
      out.write("    <meta charset=\"UTF-8\" />\r\n");
      out.write("    <title>Women's Health Maternity</title>\r\n");
      out.write("\r\n");
      out.write("    <script src=\"https://code.jquery.com/jquery-3.6.0.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <!-- Bootstrap CSS -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../bootstrap/bootstrap.min.css\" />\r\n");
      out.write("\r\n");
      out.write("    <!--main css-->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../TrangChu/homepage.css\" />\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../viewShare/header.css\" />\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../viewShare/footer_style.css\" />\r\n");
      out.write("    <!--font-->\r\n");
      out.write("    <link\r\n");
      out.write("      href=\"https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap\"\r\n");
      out.write("      rel=\"stylesheet\"\r\n");
      out.write("    />\r\n");
      out.write("\r\n");
      out.write("    <!-- Bootstrap 5 Bundle (includes Popper.js) -->\r\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js\"></script>\r\n");
      out.write("  </head>\r\n");
      out.write("  <body>\r\n");
      out.write("    <!--header start-->\r\n");
      out.write("    <header id=\"header\" class=\"header\"></header>\r\n");
      out.write("    <!--header end-->\r\n");
      out.write("    <!--banner start-->\r\n");
      out.write("    <div class=\"bodyTrangChu\">\r\n");
      out.write("      <div class=\"justify-content-center align-items-lg-center\">\r\n");
      out.write("        <div class=\"container-fluid banner\">\r\n");
      out.write("          <div class=\"row align-items-center\">\r\n");
      out.write("            <!--Phần bên trái-->\r\n");
      out.write("            <div class=\"col-lg-6 col-md-12 text-center banner-left\">\r\n");
      out.write("              <h1 class=\"titleBanner\">WHM - Women's Health Maternity</h1>\r\n");
      out.write("              <p class=\"subtitle\">Ứng dụng chăm sóc sức khỏe phụ nữ 24/7</p>\r\n");
      out.write("            </div>\r\n");
      out.write("            <!-- Phần bên phải -->\r\n");
      out.write("            <div class=\"col-md-12 banner-right\">\r\n");
      out.write("              <div class=\"function-container\">\r\n");
      out.write("                <a href=\"../BacSi/bacsi.html\">\r\n");
      out.write("                  <div class=\"function-btn\">\r\n");
      out.write("                    <img src=\"../img/IconDatLichKham.png\" alt=\"Đặt lịch khám\" />\r\n");
      out.write("                    <p>Đặt lịch khám</p>\r\n");
      out.write("                  </div>\r\n");
      out.write("                </a>\r\n");
      out.write("\r\n");
      out.write("                <a href=\"../HoiDapBacSi/hoidap.html\">\r\n");
      out.write("                  <div class=\"function-btn\">\r\n");
      out.write("                    <img\r\n");
      out.write("                      src=\"../img/IconHoiDapBacSi.png\"\r\n");
      out.write("                      alt=\"Hỏi đáp bác sĩ\"\r\n");
      out.write("                    />\r\n");
      out.write("                    <p>Hỏi đáp bác sĩ</p>\r\n");
      out.write("                  </div>\r\n");
      out.write("                </a>\r\n");
      out.write("\r\n");
      out.write("                <a href=\"../HoSoSucKhoe/hoSoSucKhoe.html\">\r\n");
      out.write("                  <div class=\"function-btn\">\r\n");
      out.write("                    <img\r\n");
      out.write("                      src=\"../img/IconHoSoSucKhoe.png\"\r\n");
      out.write("                      alt=\"Hồ sơ sức khỏe\"\r\n");
      out.write("                    />\r\n");
      out.write("                    <p>Hồ sơ sức khỏe</p>\r\n");
      out.write("                  </div>\r\n");
      out.write("                </a>\r\n");
      out.write("\r\n");
      out.write("                <a href=\"../CamNang/camnang.html\">\r\n");
      out.write("                  <div class=\"function-btn camNang\">\r\n");
      out.write("                    <img src=\"../img/IconCamNang.png\" alt=\"Cẩm nang\" />\r\n");
      out.write("                    <p>Cẩm nang y tế</p>\r\n");
      out.write("                  </div>\r\n");
      out.write("                </a>\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("          <!--banner end-->\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <!--intro page-->\r\n");
      out.write("      <div class=\"introPage\">\r\n");
      out.write("        <!-- Carousel Section -->\r\n");
      out.write("        <h2 class=\"title\">\r\n");
      out.write("          Ưu đãi hấp dẫn chỉ có tại WHM - Women Health Maternity\r\n");
      out.write("        </h2>\r\n");
      out.write("        <p class=\"subtitle\">được nhiều khách hàng lựa chọn</p>\r\n");
      out.write("        <img src=\"../img/dichVuNoiBat.png\" alt=\"introintro\" />\r\n");
      out.write("      </div>\r\n");
      out.write("      <!--intro page end -->\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("    <!-- medical facility -->\r\n");
      out.write("    <div class=\"container-fluid medical_facility\">\r\n");
      out.write("      <div class=\"container hospital\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("          <!-- Left Section: Medical Facilities -->\r\n");
      out.write("          <div class=\"container-hot_hospital col-lg-8 col-12\">\r\n");
      out.write("            <div class=\"wrapper\">\r\n");
      out.write("              <div class=\"header mb-4\">\r\n");
      out.write("                <h2 class=\"title\">Cơ sở y tế hàng đầu</h2>\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"list-row\">\r\n");
      out.write("                <div class=\"list-item\">\r\n");
      out.write("                  <img\r\n");
      out.write("                    src=\"https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdat-lich-kham-benh-vien-199-bo-cong-an-da-nang-isofhcare-jpg_1d0373b1_bb79_40bb_98f9_38b8a07b5dce.png&w=3840&q=75\"\r\n");
      out.write("                    alt=\"Hospital 199\"\r\n");
      out.write("                  />\r\n");
      out.write("                  <div class=\"overlay\">Địa chỉ: Đà Nẵng</div>\r\n");
      out.write("                  <h3>Bệnh viện 199 - Đà Nẵng</h3>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"list-item\">\r\n");
      out.write("                  <img\r\n");
      out.write("                    src=\"https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdat-lich-kham-benh-vien-199-bo-cong-an-da-nang-isofhcare-jpg_1d0373b1_bb79_40bb_98f9_38b8a07b5dce.png&w=3840&q=75\"\r\n");
      out.write("                    alt=\"Yên Hòa Clinic\"\r\n");
      out.write("                  />\r\n");
      out.write("                  <div class=\"overlay\">Địa chỉ: Hà Nội</div>\r\n");
      out.write("                  <h3>Phòng Khám Chuyên Khoa Yên Hòa</h3>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"list-item\">\r\n");
      out.write("                  <img\r\n");
      out.write("                    src=\"https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdat-lich-kham-benh-vien-199-bo-cong-an-da-nang-isofhcare-jpg_1d0373b1_bb79_40bb_98f9_38b8a07b5dce.png&w=3840&q=75\"\r\n");
      out.write("                    alt=\"MediPlus\"\r\n");
      out.write("                  />\r\n");
      out.write("                  <div class=\"overlay\">Địa chỉ: TP. Hồ Chí Minh</div>\r\n");
      out.write("                  <h3>Tổ Hợp Phòng Khám MEDIPLUS</h3>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"list-item\">\r\n");
      out.write("                  <img\r\n");
      out.write("                    src=\"https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdat-lich-kham-benh-vien-199-bo-cong-an-da-nang-isofhcare-jpg_1d0373b1_bb79_40bb_98f9_38b8a07b5dce.png&w=3840&q=75\"\r\n");
      out.write("                    alt=\"ACC Clinic\"\r\n");
      out.write("                  />\r\n");
      out.write("                  <div class=\"overlay\">Địa chỉ: Quận 1</div>\r\n");
      out.write("                  <h3>Phòng Khám ACC - Chiropractic Quận 1</h3>\r\n");
      out.write("                </div>\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("\r\n");
      out.write("          <!-- Right Section: Featured Doctors -->\r\n");
      out.write("          <div class=\"container-hot_doctor col-lg-4 col-12\">\r\n");
      out.write("            <h2 class=\"title mb-4\">Bác sĩ nổi bật</h2>\r\n");
      out.write("            <div class=\"doctor-list-row\">\r\n");
      out.write("              <div class=\"doctor-list-item\">\r\n");
      out.write("                <img\r\n");
      out.write("                  src=\"https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdoctor_ed2369ee_0cac_46e8_8c78_f2df1948b6c4.png&w=640&q=75\"\r\n");
      out.write("                  alt=\"Doctor Nguyen Hoang Giang\"\r\n");
      out.write("                />\r\n");
      out.write("                <div class=\"doctor-info\">\r\n");
      out.write("                  <h6>NGUYỄN HOÀNG GIANG</h6>\r\n");
      out.write("                  <p>BS - Y Học Gia Đình</p>\r\n");
      out.write("                  <p>Bác Sĩ Ơi - Phòng Khám 020</p>\r\n");
      out.write("                </div>\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"doctor-list-item\">\r\n");
      out.write("                <img\r\n");
      out.write("                  src=\"https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdoctor_ed2369ee_0cac_46e8_8c78_f2df1948b6c4.png&w=640&q=75\"\r\n");
      out.write("                  alt=\"Doctor Chu Thi Minh\"\r\n");
      out.write("                />\r\n");
      out.write("                <div class=\"doctor-info\">\r\n");
      out.write("                  <h6>CHU THỊ MINH</h6>\r\n");
      out.write("                  <p>ThSBS - Chuyên khoa Lao và bệnh phổi</p>\r\n");
      out.write("                  <p>Bệnh viện Tràng An</p>\r\n");
      out.write("                </div>\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"doctor-list-item\">\r\n");
      out.write("                <img\r\n");
      out.write("                  src=\"https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdoctor_ed2369ee_0cac_46e8_8c78_f2df1948b6c4.png&w=640&q=75\"\r\n");
      out.write("                  alt=\"Doctor Pham Xuan Truong\"\r\n");
      out.write("                />\r\n");
      out.write("                <div class=\"doctor-info\">\r\n");
      out.write("                  <h6>PHẠM XUÂN TRƯỜNG</h6>\r\n");
      out.write("                  <p>BS - Chuyên khoa Nội tổng hợp</p>\r\n");
      out.write("                  <p>Đại học Y Hà Nội</p>\r\n");
      out.write("                </div>\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"doctor-list-item\">\r\n");
      out.write("                <img\r\n");
      out.write("                  src=\"https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdoctor_ed2369ee_0cac_46e8_8c78_f2df1948b6c4.png&w=640&q=75\"\r\n");
      out.write("                  alt=\"Doctor Pham Thi Xuyen\"\r\n");
      out.write("                />\r\n");
      out.write("                <div class=\"doctor-info\">\r\n");
      out.write("                  <h6>PHẠM THỊ XUYẾN</h6>\r\n");
      out.write("                  <p>BS - Mắt</p>\r\n");
      out.write("                  <p>Bệnh viện Mắt Huế</p>\r\n");
      out.write("                </div>\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <!-- medical facility end -->\r\n");
      out.write("\r\n");
      out.write("    <!--review start-->\r\n");
      out.write("    <div class=\"container mt-4\">\r\n");
      out.write("      <div class=\"subtitle\">Cảm nhận từ phía khách hàng</div>\r\n");
      out.write("\r\n");
      out.write("      <!-- Quote Section -->\r\n");
      out.write("      <div class=\"quote-section col-lg-6 col-md-4 col-12\">\r\n");
      out.write("        <p>\r\n");
      out.write("          “Làm mẹ ai chả thương con, nhiều khi thấy con ốm đau đưa vào bệnh viện\r\n");
      out.write("          mà nhìn cảnh xếp hàng chen chúc, chờ đợi mà sốt ruột quá. May sao nhờ\r\n");
      out.write("          mấy chị đồng nghiệp giới thiệu đặt trước lịch khám trên WHM nên cũng\r\n");
      out.write("          yên tâm mỗi lần đưa con đi khám.”\r\n");
      out.write("        </p>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <!-- Rating Section -->\r\n");
      out.write("      <div\r\n");
      out.write("        class=\"rating-section d-flex justify-content-start align-items-center mt-3\"\r\n");
      out.write("      >\r\n");
      out.write("        <img src=\"/img/IconCamNang.png\" alt=\"Star 1\" />\r\n");
      out.write("        <img src=\"/img/IconDatLichKham.png\" alt=\"Star 2\" />\r\n");
      out.write("        <img src=\"/img/IconHoiDapBacSi.png\" alt=\"Star 3\" />\r\n");
      out.write("        <img src=\"/img/IconHoSoSucKhoe.png\" alt=\"Star 4\" />\r\n");
      out.write("        <img src=\"/img/Logo.png\" alt=\"Star 5\" />\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <!-- Features Section -->\r\n");
      out.write("      <div class=\"features-section col-lg-10 col-md-8 col-12\">\r\n");
      out.write("        <h3 class=\"subtitle\">\r\n");
      out.write("          WHM – Women’s Health Maternity là ứng dụng chăm sóc sức khỏe phụ nữ\r\n");
      out.write("          24/7, với nhiều tính năng nổi bật:\r\n");
      out.write("        </h3>\r\n");
      out.write("        <ul>\r\n");
      out.write("          <li>\r\n");
      out.write("            Đặt lịch khám ưu tiên tại các cơ sở y tế trên toàn quốc, nói không\r\n");
      out.write("            với xếp hàng lấy số.\r\n");
      out.write("          </li>\r\n");
      out.write("          <li>Tư vấn trực tiếp với bác sĩ 24/7.</li>\r\n");
      out.write("          <li>\r\n");
      out.write("            Miễn phí chat riêng, đảm bảo sự riêng tư, hỗ trợ kịp thời, chuyên\r\n");
      out.write("            môn cao.\r\n");
      out.write("          </li>\r\n");
      out.write("          <li>Quản lý hồ sơ sức khỏe cá nhân một cách tiện lợi.</li>\r\n");
      out.write("          <li>Cộng đồng hỏi đáp sức khỏe lớn mạnh.</li>\r\n");
      out.write("        </ul>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <!--review end-->\r\n");
      out.write("    <!--footer start-->\r\n");
      out.write("    <div id=\"footer\" class=\"footer\"></div>\r\n");
      out.write("    <!--footer end-->\r\n");
      out.write("    <script src=\"../viewShare/addHeaderFooter.js\"></script>\r\n");
      out.write("    <script src=\"../TrangChu/homepage.js\"></script>\r\n");
      out.write("    <script src=\"../bootstrap/bootstrap.min.js\"></script>\r\n");
      out.write("  </body>\r\n");
      out.write("</html>\r\n");
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
