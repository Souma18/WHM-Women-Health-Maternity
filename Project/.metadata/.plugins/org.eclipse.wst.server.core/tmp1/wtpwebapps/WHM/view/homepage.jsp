<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Women's Health Maternity</title>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../bootstrap/bootstrap.min.css" />

    <!--main css-->
    <link rel="stylesheet" href="../css/homepage.css" />
    <!--font-->
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap"
      rel="stylesheet"
    />

    <!-- Bootstrap 5 Bundle (includes Popper.js) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"></script>
  </head>
  <body>
    <!--header start-->
    <%@ include file="../view/ViewShare/header.jsp" %>
    <!--header end-->
    <!--banner start-->
    <div class="bodyTrangChu">
      <div class="justify-content-center align-items-lg-center">
        <div class="container-fluid banner">
          <div class="row align-items-center">
            <!--Phần bên trái-->
            <div class="col-lg-6 col-md-12 text-center banner-left">
              <h1 class="titleBanner">WHM - Women's Health Maternity</h1>
              <p class="subtitle">Ứng dụng chăm sóc sức khỏe phụ nữ 24/7</p>
            </div>
            <!-- Phần bên phải -->
            <div class="col-md-12 banner-right">
              <div class="function-container">
                <a href="../BacSi/bacsi.html">
                  <div class="function-btn">
                    <img src="../img/IconDatLichKham.png" alt="Đặt lịch khám" />
                    <p>Đặt lịch khám</p>
                  </div>
                </a>

                <a href="../HoiDapBacSi/hoidap.html">
                  <div class="function-btn">
                    <img
                      src="../img/IconHoiDapBacSi.png"
                      alt="Hỏi đáp bác sĩ"
                    />
                    <p>Hỏi đáp bác sĩ</p>
                  </div>
                </a>

                <a href="../HoSoSucKhoe/hoSoSucKhoe.html">
                  <div class="function-btn">
                    <img
                      src="../img/IconHoSoSucKhoe.png"
                      alt="Hồ sơ sức khỏe"
                    />
                    <p>Hồ sơ sức khỏe</p>
                  </div>
                </a>

                <a href="../CamNang/camnang.html">
                  <div class="function-btn camNang">
                    <img src="../img/IconCamNang.png" alt="Cẩm nang" />
                    <p>Cẩm nang y tế</p>
                  </div>
                </a>
              </div>
            </div>
          </div>
          <!--banner end-->
        </div>
      </div>
      <!--intro page-->
      <div class="introPage">
        <!-- Carousel Section -->
        <h2 class="title">
          Ưu đãi hấp dẫn chỉ có tại WHM - Women Health Maternity
        </h2>
        <p class="subtitle">được nhiều khách hàng lựa chọn</p>
        <img src="../img/dichVuNoiBat.png" alt="introintro" />
      </div>
      <!--intro page end -->
    </div>

    <!-- medical facility -->
    <div class="container-fluid medical_facility">
      <div class="container hospital">
        <div class="row">
          <!-- Left Section: Medical Facilities -->
          <div class="container-hot_hospital col-lg-8 col-12">
            <div class="wrapper">
              <div class="header mb-4">
                <h2 class="title">Cơ sở y tế hàng đầu</h2>
              </div>
              <div class="list-row">
                <div class="list-item">
                  <img
                    src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdat-lich-kham-benh-vien-199-bo-cong-an-da-nang-isofhcare-jpg_1d0373b1_bb79_40bb_98f9_38b8a07b5dce.png&w=3840&q=75"
                    alt="Hospital 199"
                  />
                  <div class="overlay">Địa chỉ: Đà Nẵng</div>
                  <h3>Bệnh viện 199 - Đà Nẵng</h3>
                </div>
                <div class="list-item">
                  <img
                    src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdat-lich-kham-benh-vien-199-bo-cong-an-da-nang-isofhcare-jpg_1d0373b1_bb79_40bb_98f9_38b8a07b5dce.png&w=3840&q=75"
                    alt="Yên Hòa Clinic"
                  />
                  <div class="overlay">Địa chỉ: Hà Nội</div>
                  <h3>Phòng Khám Chuyên Khoa Yên Hòa</h3>
                </div>
                <div class="list-item">
                  <img
                    src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdat-lich-kham-benh-vien-199-bo-cong-an-da-nang-isofhcare-jpg_1d0373b1_bb79_40bb_98f9_38b8a07b5dce.png&w=3840&q=75"
                    alt="MediPlus"
                  />
                  <div class="overlay">Địa chỉ: TP. Hồ Chí Minh</div>
                  <h3>Tổ Hợp Phòng Khám MEDIPLUS</h3>
                </div>
                <div class="list-item">
                  <img
                    src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdat-lich-kham-benh-vien-199-bo-cong-an-da-nang-isofhcare-jpg_1d0373b1_bb79_40bb_98f9_38b8a07b5dce.png&w=3840&q=75"
                    alt="ACC Clinic"
                  />
                  <div class="overlay">Địa chỉ: Quận 1</div>
                  <h3>Phòng Khám ACC - Chiropractic Quận 1</h3>
                </div>
              </div>
            </div>
          </div>

          <!-- Right Section: Featured Doctors -->
          <div class="container-hot_doctor col-lg-4 col-12">
            <h2 class="title mb-4">Bác sĩ nổi bật</h2>
            <div class="doctor-list-row">
              <div class="doctor-list-item">
                <img
                  src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdoctor_ed2369ee_0cac_46e8_8c78_f2df1948b6c4.png&w=640&q=75"
                  alt="Doctor Nguyen Hoang Giang"
                />
                <div class="doctor-info">
                  <h6>NGUYỄN HOÀNG GIANG</h6>
                  <p>BS - Y Học Gia Đình</p>
                  <p>Bác Sĩ Ơi - Phòng Khám 020</p>
                </div>
              </div>
              <div class="doctor-list-item">
                <img
                  src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdoctor_ed2369ee_0cac_46e8_8c78_f2df1948b6c4.png&w=640&q=75"
                  alt="Doctor Chu Thi Minh"
                />
                <div class="doctor-info">
                  <h6>CHU THỊ MINH</h6>
                  <p>ThSBS - Chuyên khoa Lao và bệnh phổi</p>
                  <p>Bệnh viện Tràng An</p>
                </div>
              </div>
              <div class="doctor-list-item">
                <img
                  src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdoctor_ed2369ee_0cac_46e8_8c78_f2df1948b6c4.png&w=640&q=75"
                  alt="Doctor Pham Xuan Truong"
                />
                <div class="doctor-info">
                  <h6>PHẠM XUÂN TRƯỜNG</h6>
                  <p>BS - Chuyên khoa Nội tổng hợp</p>
                  <p>Đại học Y Hà Nội</p>
                </div>
              </div>
              <div class="doctor-list-item">
                <img
                  src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fdoctor_ed2369ee_0cac_46e8_8c78_f2df1948b6c4.png&w=640&q=75"
                  alt="Doctor Pham Thi Xuyen"
                />
                <div class="doctor-info">
                  <h6>PHẠM THỊ XUYẾN</h6>
                  <p>BS - Mắt</p>
                  <p>Bệnh viện Mắt Huế</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- medical facility end -->

    <!--review start-->
    <div class="container mt-4">
      <div class="subtitle">Cảm nhận từ phía khách hàng</div>

      <!-- Quote Section -->
      <div class="quote-section col-lg-6 col-md-4 col-12">
        <p>
          “Làm mẹ ai chả thương con, nhiều khi thấy con ốm đau đưa vào bệnh viện
          mà nhìn cảnh xếp hàng chen chúc, chờ đợi mà sốt ruột quá. May sao nhờ
          mấy chị đồng nghiệp giới thiệu đặt trước lịch khám trên WHM nên cũng
          yên tâm mỗi lần đưa con đi khám.”
        </p>
      </div>

      <!-- Rating Section -->
      <div
        class="rating-section d-flex justify-content-start align-items-center mt-3"
      >
        <img src="/img/IconCamNang.png" alt="Star 1" />
        <img src="/img/IconDatLichKham.png" alt="Star 2" />
        <img src="/img/IconHoiDapBacSi.png" alt="Star 3" />
        <img src="/img/IconHoSoSucKhoe.png" alt="Star 4" />
        <img src="/img/Logo.png" alt="Star 5" />
      </div>

      <!-- Features Section -->
      <div class="features-section col-lg-10 col-md-8 col-12">
        <h3 class="subtitle">
          WHM – Women’s Health Maternity là ứng dụng chăm sóc sức khỏe phụ nữ
          24/7, với nhiều tính năng nổi bật:
        </h3>
        <ul>
          <li>
            Đặt lịch khám ưu tiên tại các cơ sở y tế trên toàn quốc, nói không
            với xếp hàng lấy số.
          </li>
          <li>Tư vấn trực tiếp với bác sĩ 24/7.</li>
          <li>
            Miễn phí chat riêng, đảm bảo sự riêng tư, hỗ trợ kịp thời, chuyên
            môn cao.
          </li>
          <li>Quản lý hồ sơ sức khỏe cá nhân một cách tiện lợi.</li>
          <li>Cộng đồng hỏi đáp sức khỏe lớn mạnh.</li>
        </ul>
      </div>
    </div>
    <!--review end-->
    <!--footer start-->
    <%@ include file="../view/ViewShare/footer.jsp" %>
    <!--footer end-->
    <script src="../js/homepage.js"></script>
    <script src="../bootstrap/bootstrap.min.js"></script>
  </body>
</html>
