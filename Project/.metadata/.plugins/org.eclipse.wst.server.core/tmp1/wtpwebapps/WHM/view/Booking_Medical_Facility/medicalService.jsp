<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Dịch vụ Cơ Sở Y Tế</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/medicalService.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css" />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css"
    />
  </head>
  <body>
    <!-- header -->
     <%@ include file="../ViewShare/header.jsp"%>

    <!-- main container -->
    <div class="container hospital">
      <!-- profile -->
      <div class="detail-hospital flex justify-content-around">
        <div class="img-csyt">
          <img
            src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fhaiha_0cfb0abb_ea0a_4863_a264_e82353f49464.jpg&w=3840&q=75"
            alt="cơ sở y tếtế"
          />
        </div>
        <div class="content-csyt">
          <div class="title">Bệnh viện 199 - Đà Nẵng</div>
          <div class="information">
            <div class="address">
              <i class="bi bi-geo-alt"></i>
              <p class="sub-title">
                Số 216 Nguyễn Công Trứ, An Hải Đông, Sơn Trà, Đà Nẵng
              </p>
            </div>
            <div class="time-out">
              <i class="bi bi-clock-history"></i>
              <p class="sub-title">
                Giờ làm việc (07:00 - 11:00, 13:30 - 16:30)
              </p>
            </div>
          </div>
        </div>
      </div>

      <!-- book a service -->
      <div class="book-service">
        <div class="title">Đặt khám dịch vụ</div>
        <img src="${pageContext.request.contextPath}/img/logoW.png" alt="logo" />
        <div class="list-service">
          <div class="row"></div>
        </div>
      </div>

      <!-- list service -->
      <div class="row">
        <div class="list-service">
          <div class="col-12 col-md-6 col-lg-6 dv">
            <div class="service">
              <a href="../bookingMedical.jsp">
                <div class="d-flex">
                  <div class="logo">
                    <img src="${pageContext.request.contextPath}/img/dichVu1.jpg" alt="dich vu" />
                  </div>

                  <div class="info">
                    <h2 class="sub-title">Khám Da Liễu</h2>
                    <p>Bệnh viện 119 - Đà Nẵng</p>
                    <div class="price">700.000 đ</div>
                    <div class="icon">
                      <i class="bi bi-arrow-right"></i>
                    </div>
                  </div>
                </div>
              </a>
            </div>
          </div>

          <div class="col-12 col-md-6 col-lg-6 dv">
            <div class="service">
              <a href="../DatLichCSYT/datLichCSYT.html">
                <div class="d-flex">
                  <div class="logo">
                    <img src="../../img/dichVu1.jpg" alt="dich vu" />
                  </div>

                  <div class="info">
                    <h2 class="sub-title">Khám Da Liễu</h2>
                    <p>Bệnh viện 119 - Đà Nẵng</p>
                    <div class="price">700.000 đ</div>
                    <div class="icon">
                      <i class="bi bi-arrow-right"></i>
                    </div>
                  </div>
                </div>
              </a>
            </div>
          </div>

          <div class="col-12 col-md-6 col-lg-6 dv">
            <div class="service">
              <a href="../DatLichCSYT/datLichCSYT.html">
                <div class="d-flex">
                  <div class="logo">
                    <img src="../../img/dichVu1.jpg" alt="dich vu" />
                  </div>

                  <div class="info">
                    <h2 class="sub-title">Khám Da Liễu</h2>
                    <p>Bệnh viện 119 - Đà Nẵng</p>
                    <div class="price">700.000 đ</div>
                    <div class="icon">
                      <i class="bi bi-arrow-right"></i>
                    </div>
                  </div>
                </div>
              </a>
            </div>
          </div>

          <div class="col-12 col-md-6 col-lg-6 dv">
            <div class="service">
              <a href="../DatLichCSYT/datLichCSYT.html">
                <div class="d-flex">
                  <div class="logo">
                    <img src="../img/dichVu1.jpg" alt="dich vu" />
                  </div>

                  <div class="info">
                    <h2 class="sub-title">Khám Da Liễu</h2>
                    <p>Bệnh viện 119 - Đà Nẵng</p>
                    <div class="price">700.000 đ</div>
                    <div class="icon">
                      <i class="bi bi-arrow-right"></i>
                    </div>
                  </div>
                </div>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- footer -->
    <!-- footer -->
    <%@ include file="../ViewShare/footer.jsp" %>

    <script src="${pageContext.request.contextPath}/bootstrap/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/bootstrap/bootstrap.bundle.js"></script>
  </body>
</html>