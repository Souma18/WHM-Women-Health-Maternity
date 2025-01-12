<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Đặt lịch Bác Sĩ</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bookingDoctor.css" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css"
	rel="stylesheet" />
</head>

<body>
	<!-- header -->
	<%@ include file="../ViewShare/header.jsp"%>
	<!-- body -->
	<div class="webapp">
		<div class="container main-panel">
			<!-- panel thông tin bác sĩ -->
			<div class="panel-header d-flex">
				<!-- Ảnh bác sĩ bên trái -->
				<div class="col-2 img-bacsi">
					<img src="${pageContext.request.contextPath}/img/bacSi1.png" alt="Ảnh bác sĩ"
						class="img-fluid rounded" />
				</div>
				<!-- Thông tin bên phải -->
				<div class="col-9 d-flex flex-column">
					<!-- Phần trên: Thông tin bác sĩ -->
					<div class="doctor-info">
						<span class="doctor-name">BS NGUYỄN HOÀNG GIANG</span>
						<p class="doctor-price">100.000đ</p>
						<p class="doctor-specialty">Y học gia đình</p>
					</div>
					<!-- Phần dưới: Icon -->
					<div class="doctor-icons d-flex">
						<div class="icon-item">
							<i class="bi bi-telephone-fill"></i> <span>123</span>
						</div>
						<div class="icon-item">
							<i class="bi bi-chat-dots-fill"></i> <span>456</span>
						</div>
						<div class="icon-item">
							<i class="bi bi-star-fill"></i> <span>4.5</span>
						</div>
					</div>
				</div>
			</div>
			<!-- panel thông tin dặt lịch -->
			<div class="col panel-lichkham">
				<div class="d-flex mb-4 tuvan">
					<h5 class="title">Lịch tư vấn trực tuyến</h5>
					<select id="dropdown" name="dropdown" class="form-select w-auto">
						<option value="2024-12-15" selected>Ngày 15/12/2024</option>
						<option value="2024-12-16">Ngày 16/12/2024</option>
						<option value="2024-12-17">Ngày 17/12/2024</option>
					</select>
				</div>
				<!-- time -->
				<div class="schedule-container">
					<div class="time-slot">
						<a href="${pageContext.request.contextPath}/view/appointmentInfor.jsp">08:00</a>
					</div>
					<div class="time-slot">
						<a href="${pageContext.request.contextPath}/view/appointmentInfor.jsp">09:00</a>
					</div>
					<div class="time-slot">
						<a href="../view/appointmentInfor.jsp">10:00</a>
					</div>
					<div class="time-slot">
						<a href="../view/appointmentInfor.jsp">11:00</a>
					</div>
					<div class="time-slot">
						<a href="../view/appointmentInfor.jsp">14:00</a>
					</div>
					<div class="time-slot">
						<a href="../view/appointmentInfor.jsp">15:00</a>
					</div>
					<div class="time-slot">
						<a href="../ThongTinDatKham/thongTinDatKham.html">16:00</a>
					</div>
					<div class="time-slot">
						<a href="../ThongTinDatKham/thongTinDatKham.html">17:00</a>
					</div>
					<div class="time-slot">
						<a href="../ThongTinDatKham/thongTinDatKham.html">20:00</a>
					</div>
					<div class="time-slot">
						<a href="../ThongTinDatKham/thongTinDatKham.html">21:00</a>
					</div>
					<div class="time-slot">
						<a href="../ThongTinDatKham/thongTinDatKham.html">22:00</a>
					</div>
					<div class="time-slot">
						<a href="../ThongTinDatKham/thongTinDatKham.html">23:00</a>
					</div>

					<!-- Thêm các ô thời gian khác tại đây -->
				</div>
				<!-- Kinh nghiệm học và làm -->
				<div class="col panel-kinhnghiem">
					<!-- kinh nghiệm  -->
					<section class="kinhnghiem">
						<h5 class="title">Kinh nghiệm khám chữa bệnh</h5>
						<p>Kinh nghiệm quản lý bệnh nhân theo mô hình Y học Gia Đình
							Hoa Kỳ, quản lý và đào tạo các bác sĩ thực hành, quản lý xây dựng
							phòng khám và lĩnh vực chăm sóc tại nhà</p>
					</section>
					<section>
						<h5 class="title">Quá trình công tác</h5>
						<ul>
							<li class="quatrinh">(2020 - 2022) Bác sĩ thực hành tại Bệnh
								viện Bạch Mai</li>
							<li class="quatrinh">(2022 - 2023) Giám đốc vận hành - Bác
								sĩ chính tại Global Medical Organization (GLOMEDO)</li>
							<li class="quatrinh">(2022 - 2024) Bác sĩ điều trị tại
								American Medical Clinic VN</li>
							<li class="quatrinh">(2024 - Hiện nay) Phụ trách nhóm chuyên
								môn tại Homecare NDNT</li>
						</ul>
					</section>
				</div>
			</div>

			<!-- panel đóng góp cộng đồng -->
			<div class="col panel-donggop">
				<div class="d-flex mb-4 header">
					<h5 class="title">Đóng góp từ cộng đồng</h5>
				</div>
				<div class="list-question">
					<div class="d-flex question">
						<div class="question-img">
							<img src="${pageContext.request.contextPath}/img/logoW.png" alt="avt" />
						</div>
						<div class="col-lg-7 question-text">
							<div>
								<div class="cursor-pointer">
									<div class="question-username">Nữ, 21 tuổi</div>
									<div class="question-content">Uống thuốc tây hoài không
										hết cứ bị ngứa mũi hoài rồi hắt xì</div>
									<div class="question-doctor">
										<div class="doctor-img">
											<img src="../img/bacSi1.png" alt="bac sisi" />
										</div>
										<div class="flex flex-column">
											<span>Được trả lời bởi</span>
											<p class="doctor-name">BS NGUYEN HOANG GIANG</p>
										</div>
									</div>
								</div>
							</div>
							<div class="question-date">18/11/2024</div>
							<div class="question-footer">
								<span class="question-count-cmt"> <i
									class="bi bi-chat-dots"></i>
									<p>1</p>
								</span> <span class="question-count-heart"> <i
									class="bi bi-heart"></i>
									<p>1</p>
								</span>
							</div>
						</div>
					</div>

					<!-- đóng góp 2 -->
					<div class="d-flex question">
						<div class="question-img">
							<img src="../../img/logoW.png" alt="avt" />
						</div>
						<div class="col-lg-7 question-text">
							<div>
								<div class="cursor-pointer">
									<div class="question-username">Nữ, 21 tuổi</div>
									<div class="question-content">Em bị stress về vấn đề tình
										cảm dạo gần đây khiến em luôn mất ngủ và không thể tập trung
										công việc được. Em bị stress về vấn đề tình cảm dạo gần đây
										khiến em luôn mất ngủ và không thể tập trung công việc được.
										Em bị stress về vấn đề tình cảm dạo gần đây khiến em luôn mất
										ngủ và không thể tập trung công việc được</div>
									<div class="question-doctor">
										<div class="doctor-img">
											<img src="../img/bacSi1.png" alt="bac sisi" />
										</div>
										<div class="flex flex-column">
											<span>Được trả lời bởi</span>
											<p class="doctor-name">BS NGUYEN HOANG GIANG</p>
										</div>
									</div>
								</div>
							</div>
							<div class="question-date">18/11/2024</div>
							<div class="question-footer">
								<span class="question-count-cmt"> <i
									class="bi bi-chat-dots"></i>
									<p>1</p>
								</span> <span class="question-count-heart"> <i
									class="bi bi-heart"></i>
									<p>1</p>
								</span>
							</div>
						</div>
					</div>

					<!-- đóng góp 3 -->
					<div class="d-flex question">
						<div class="question-img">
							<img src="../../img/logoW.png" alt="avt" />
						</div>
						<div class="col-lg-7 question-text">
							<div>
								<div class="cursor-pointer">
									<div class="question-username">Nữ, 21 tuổi</div>
									<div class="question-content">Uống thuốc tây hoài không
										hết cứ bị ngứa mũi hoài rồi hắt xì</div>
									<div class="question-doctor">
										<div class="doctor-img">
											<img src="../img/bacSi1.png" alt="bac sisi" />
										</div>
										<div class="flex flex-column">
											<span>Được trả lời bởi</span>
											<p class="doctor-name">BS NGUYEN HOANG GIANG</p>
										</div>
									</div>
								</div>
							</div>
							<div class="question-date">18/11/2024</div>
							<div class="question-footer">
								<span class="question-count-cmt"> <i
									class="bi bi-chat-dots"></i>
									<p>1</p>
								</span> <span class="question-count-heart"> <i
									class="bi bi-heart"></i>
									<p>1</p>
								</span>
							</div>
						</div>
					</div>
				</div>
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