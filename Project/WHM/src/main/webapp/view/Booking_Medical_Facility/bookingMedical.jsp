<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Đặt lịch Cơ Sở Y Tế</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bookingMedical.css" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css"
      rel="stylesheet"
    />
  </head>

  <body>
    <!-- header -->
    <%@ include file="../ViewShare/header.jsp"%>
    <!-- body -->
    <div class="container main-panel">
      <!-- panel thông tin bác sĩ -->
      <div class="panel-header d-flex">
        <!-- Ảnh bác sĩ bên trái -->
        <div class="col-2 d-flex img-dichVu">
          <img
            src="../../img/dichVu1.jpg"
            alt="Ảnh dịch vụ"
            class="img-fluid rounded"
          />
        </div>
        <!-- Thông tin bên phải -->
        <div class="col-9 d-flex flex-column">
          <!-- Phần trên: Thông tin bác sĩ -->
          <div class="hospital-info">
            <span class="hospital-name">Bệnh viện 119 - Đà Nẵng</span>
            <p class="hospital-price">700.000đ</p>
            <p class="hospital-specialty">Khám Da Liễu</p>
            <div class="icon-item">
              <i class="bi bi-star-fill"></i> <span>4.5</span>
            </div>
          </div>
        </div>
      </div>
      <!-- panel thông tin dặt lịch -->
      <div class="col panel-lichkham">
        <div class="d-flex mb-4 tuvan">
          <h5>Lịch tư khám tại viện</h5>
          <select id="dropdown" name="dropdown" class="form-select w-auto">
            <option value="2024-12-15" selected>Ngày 15/12/2024</option>
            <option value="2024-12-16">Ngày 16/12/2024</option>
            <option value="2024-12-17">Ngày 17/12/2024</option>
          </select>
        </div>
        <!-- time -->
        <div class="schedule-container">
          <!-- Thêm các ô thời gian khác tại đây -->
          <div class="time-slot">
            <a href="${pageContext.request.contextPath}/view/appointmentInfor.jsp">08:00</a>
          </div>
          <div class="time-slot">
            <a href="../view/appointmentInfor.jsp">09:00</a>
          </div>
          <div class="time-slot">
            <a href="../view/appointmentInfor.jsp">10:00</a>
          </div>
          <div class="time-slot">
            <a href="../ThongTinDatKham/thongTinDatKham.html">11:00</a>
          </div>
          <div class="time-slot">
            <a href="../ThongTinDatKham/thongTinDatKham.html">13:00</a>
          </div>
          <div class="time-slot">
            <a href="../ThongTinDatKham/thongTinDatKham.html">14:00</a>
          </div>
          <div class="time-slot">
            <a href="../ThongTinDatKham/thongTinDatKham.html">15:00</a>
          </div>
          <div class="time-slot">
            <a href="../ThongTinDatKham/thongTinDatKham.html">16:00</a>
          </div>
        </div>
        <!-- Kinh nghiệm học và làm -->
        <div class="col panel-kinhnghiem">
          <!-- kinh nghiệm  -->
          <section class="kinhnghiem">
            <h5>CHI TIẾT DỊCH VỤ</h5>
            <p>
              Xét nghiệm NIPT - 3 cặp nhiễm sắc thể là phương pháp xét nghiệm
              tiền sản, thường được thực hiện khi thai phụ ở tuần thứ 10, để
              phát hiện sớm những bất thường số lượng nhiễm sắc thể.
              <br />
              Kết quả xét nghiệm NIPT có độ chính xác cao, an toàn và được thực
              hiện đơn giản bằng phương pháp lấy mẫu máu xét nghiệm. Xét nghiệm
              NIPT - 3 cặp nhiễm sắc thể : Hội chứng Down (Trisomy 21); Hội
              chứng Edwards (Trisomy 18); Hội chứng Patau (Trisomy 13) và nhiễm
              sắc thể giới tính.
              <br />
              Xét nghiệm NIPT thường được chỉ định cho những đối tượng : - Phụ
              nữ trên 30 tuổi, đặc biệt là trên 35 tuổi<br />
              - Thai phụ có tiền sử bị thai lưu với mang thai dị dạng hoặc thai
              lưu không rõ nguyên nhân<br />
              - Thai phụ có kết quả siêu âm bất thường<br />
              - Kết quả xét nghiệm Double test/ Triple test nguy cơ cao<br />
              - Có thực hiện kỹ thuật hỗ trợ sinh sản (IVF)<br />
              - Mang đa thai<br />
              - Gia đình có tiền sử mắc bệnh di truyền<br />
              <br />
              Phòng khám Sản phụ khoa 43 Nguyễn Khang với thiết bị y tế hiện đại
              và đội ngũ y bác sĩ giàu kinh nghiệm, đã và đang cung cấp nhiều
              dịch vụ xét nghiệm chất lượng uy tín cho các sản phụ.
            </p>
          </section>
        </div>
      </div>
    </div>
    <!-- footer -->
	<%@ include file="../ViewShare/footer.jsp" %>
	
    <!-- script -->
    <script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>