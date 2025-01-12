<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Cơ sở y tế</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/medical.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css" />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css"
    />
  </head>
  <body>
    <!-- header -->
    <%@ include file="../ViewShare/header.jsp"%>

    <!-- main content -->
    <main class="container hospital">
      <!-- panel tìm kiếm -->
      <div class="panel-search row justify-content-center">
        <div class="col-12 col-md-10 col-lg-9 text-center">
          <h1 class="title">Đặt khám trước qua WHM</h1>
          <p
            class="text-color"
            data-text="Để được tiếp đón ưu tiên tại viện hoặc được tư vấn với bác sĩ giỏi
          ngay tại nhà"
          >
            Để được tiếp đón ưu tiên tại viện hoặc được tư vấn với bác sĩ giỏi
            ngay tại nhà
          </p>

          <!-- search -->
          <div class="input-btn">
            <span class="custom-input-group-text">
              <i class="bi bi-search"></i>
            </span>
            <input
              type="search"
              class="custom-input"
              placeholder="Tìm kiếm bác sĩ..."
              aria-label="Tìm kiếm bác sĩ"
            />
          </div>
        </div>
      </div>

      <div class="row">
        <!-- List cơ sở y tế -->

        <div class="wrapper">
          <div class="header mb-4">
            <!-- Thanh lọc -->
            <div class="panel-filter">
              <div class="row align-items-center">
                <div class="col-auto">
                  <h2 class="title">Bệnh viện, phòng khám</h2>
                </div>
                <div class="col d-flex flex-wrap justify-content-end">
                  <!-- Lọc theo địa điểm -->
                  <div class="input-filter d-flex flex-column me-3 mb-3">
                    <select class="form-select" id="rating">
                      <option value="all">Chọn địa điểm</option>
                      <option value="5">Hà Nội</option>
                      <option value="4">Thành Phố Hồ Chí Minh</option>
                      <option value="3">Đà Nẵng</option>
                      <option value="2">Nha Trang</option>
                    </select>
                  </div>
                  <!-- Lọc theo loại cơ sở y tế -->
                  <div class="input-filter d-flex flex-column me-3 mb-3">
                    <select class="form-select" id="rating">
                      <option value="all">Loại CSYT</option>
                      <option value="2">Bệnh viện</option>
                      <option value="1">Phòng khám</option>
                    </select>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="list-row">
            <div class="col-12 col-sm-12 col-md-6 col-lg-4 aa">
              <div class="list-item">
                <a href="../view/appointmentInfor.html">
                  <div class="flex-item">
                    <img
                      src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fbenh-vien-hong-phat_f15f8cab_1ff8_4b88_90a3_3dc7f6ad33b4.jpg&w=3840&q=75"
                      alt="Yên Hòa Clinic"
                    />
                  </div>
                  <div class="content-item">
                    <h3>Phòng Khám Chuyên Khoa Yên Hòa</h3>
                    <div class="text-address flex items-start">
                      <i class="bi bi-geo-alt"></i>
                      <span class="line-clamp-2"
                        >Số 216 Nguyễn Công Trứ, An Hải Đông, Sơn Trà, Đà
                        Nẵng</span
                      >
                    </div>
                  </div>
                </a>
              </div>
            </div>

            <div class="col-12 col-sm-12 col-md-6 col-lg-4 aa">
              <div class="list-item">
                <a href="../ChiTietCSYT/chiTietCSYT.html">
                  <div class="flex-item">
                    <img
                      src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Ftrung-tam-y-khoa-ha-noi-4-0_2e57107f_18b6_430a_adb8_c26257780771.jpg&w=3840&q=75"
                      alt="Yên Hòa Clinic"
                    />
                  </div>
                  <div class="content-item">
                    <h3>Phòng Khám Chuyên Khoa Yên Hòa</h3>
                    <div class="text-address flex items-start">
                      <i class="bi bi-geo-alt"></i>
                      <span class="line-clamp-2"
                        >Số 216 Nguyễn Công Trứ, An Hải Đông, Sơn Trà, Đà
                        Nẵng</span
                      >
                    </div>
                  </div>
                </a>
              </div>
            </div>

            <div class="col-12 col-sm-12 col-md-6 col-lg-4 aa">
              <div class="list-item">
                <a href="../ChiTietCSYT/chiTietCSYT.html">
                  <div class="flex-item">
                    <img
                      src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fbenh-vien-quoc-te-dolife-ivie-bac-si-oi_1cbd6e0d_b176_4a7e_a630_8d3946d25871.jpg&w=3840&q=75"
                      alt="Yên Hòa Clinic"
                    />
                  </div>
                  <div class="content-item">
                    <h3>Phòng Khám Chuyên Khoa Yên Hòa</h3>
                    <div class="text-address flex items-start">
                      <i class="bi bi-geo-alt"></i>
                      <span class="line-clamp-2"
                        >Số 216 Nguyễn Công Trứ, An Hải Đông, Sơn Trà, Đà
                        Nẵng</span
                      >
                    </div>
                  </div>
                </a>
              </div>
            </div>

            <div class="col-12 col-sm-12 col-md-6 col-lg-4 aa">
              <div class="list-item">
                <a href="../ChiTietCSYT/chiTietCSYT.html">
                  <div class="flex-item">
                    <img
                      src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Ftrung-tam-xet-nghiem-y-khoa-labhouse_ae584374_3bcb_4b24_bc0d_5a673442cc53.jpg&w=3840&q=75"
                      alt="Yên Hòa Clinic"
                    />
                  </div>
                  <div class="content-item">
                    <h3>Phòng Khám Chuyên Khoa Yên Hòa</h3>
                    <div class="text-address flex items-start">
                      <i class="bi bi-geo-alt"></i>
                      <span class="line-clamp-2"
                        >Số 216 Nguyễn Công Trứ, An Hải Đông, Sơn Trà, Đà
                        Nẵng</span
                      >
                    </div>
                  </div>
                </a>
              </div>
            </div>

            <div class="col-12 col-sm-12 col-md-6 col-lg-4 aa">
              <div class="list-item">
                <a href="../ChiTietCSYT/chiTietCSYT.html">
                  <div class="flex-item">
                    <img
                      src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fgenetica-xet-nghiem-gen-cong-nghe-my_4bb8cddb_e463_4fb6_b356_0f71e3035620.jpg&w=3840&q=75"
                      alt="Yên Hòa Clinic"
                    />
                  </div>
                  <div class="content-item">
                    <h3>Phòng Khám Chuyên Khoa Yên Hòa</h3>
                    <div class="text-address flex items-start">
                      <i class="bi bi-geo-alt"></i>
                      <span class="line-clamp-2"
                        >Số 216 Nguyễn Công Trứ, An Hải Đông, Sơn Trà, Đà
                        Nẵng</span
                      >
                    </div>
                  </div>
                </a>
              </div>
            </div>

            <div class="col-12 col-sm-12 col-md-6 col-lg-4 aa">
              <div class="list-item">
                <a href="../ChiTietCSYT/chiTietCSYT.html">
                  <div class="flex-item">
                    <img
                      src="https://ivie.vn/_next/image?url=https%3A%2F%2Fisofhcare-backup.s3-ap-southeast-1.amazonaws.com%2Fimages%2Fhaiha_0cfb0abb_ea0a_4863_a264_e82353f49464.jpg&w=3840&q=75"
                      alt="Yên Hòa Clinic"
                    />
                  </div>
                  <div class="content-item">
                    <h3>Phòng Khám Chuyên Khoa Yên Hòa</h3>
                    <div class="text-address flex items-start">
                      <i class="bi bi-geo-alt"></i>
                      <span class="line-clamp-2"
                        >Số 216 Nguyễn Công Trứ, An Hải Đông, Sơn Trà, Đà
                        Nẵng</span
                      >
                    </div>
                  </div>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- số thứ tự page -->
      <div class="pagination justify-content-end">
        <nav aria-label="Page navigation example">
          <ul class="pagination">
            <li class="page-item">
              <a class="page-link" href="#" aria-label="Previous">
                <span aria-hidden="true">&laquo;</span>
              </a>
            </li>
            <li class="page-item"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item">
              <a class="page-link" href="#" aria-label="Next">
                <span aria-hidden="true">&raquo;</span>
              </a>
            </li>
          </ul>
        </nav>
      </div>
    </main>
    <!-- footer -->
    <%@ include file="../ViewShare/footer.jsp" %>

    <!-- script -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>