<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Footer Example</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/footer.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css"
	rel="stylesheet" />
</head>
<body>
	<!-- Footer -->
	<footer class="container-fluid">
		<!-- Logo and Social Icons Container -->
		<div class="footer-logo-icons">
			<div class="footer-logo">
				<img src="${pageContext.request.contextPath}/img/logoP.png" alt="Logo" />
				<h2>WHM - Women's Health Maternity</h2>
			</div>
			<!-- Phần Icon -->
			<div class="social-icons d-flex">
				<a href="#" class="me-4 text-reset"> <i class="bi bi-facebook"></i>
				</a> <a href="#" class="me-4 text-reset"> <i class="bi bi-instagram"></i>
				</a> <a href="#" class="me-4 text-reset"> <i class="bi bi-whatsapp"></i>
				</a>
			</div>
		</div>

		<!-- Section: Links -->
		<section class="footer-links">
			<div class="row justify-content-between">
				<!-- Contact Info -->
				<div class="col-md-3 col-lg-3 col-xl-3 mx-auto mb-4">
					<h4 class="text-uppercase fw-bold mb-4">Thông tin liên hệ</h4>
					<p>
						<i class="bi bi-geo-alt"></i>Khoa Công Nghệ Thông Tin, Trường Đại
						Học Nông Lâm TP.Hồ Chí Minh
					</p>
					<p>
						<i class="bi bi-envelope-at"></i> 22130078@st.hcmuaf.edu.vn<br>
						<i class="bi bi-envelope-at"></i> 22130262@st.hcmuaf.edu.vn
					</p>
					</p>
					<p>
						<i class="bi bi-telephone"></i>1808 1309
					</p>
				</div>

				<!-- Services -->
				<div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
					<h4 class="text-uppercase fw-bold mb-4">Dịch vụ</h4>
					<p>
						<a href="#" class="text-reset">Đặt lịch khám</a>
					</p>
					<p>
						<a href="#" class="text-reset">Hỏi đáp bác sĩ</a>
					</p>
					<p>
						<a href="#" class="text-reset">Hồ sơ sức khỏe</a>
					</p>
					<p>
						<a href="#" class="text-reset">Cẩm nang y tế</a>
					</p>
				</div>

				<!-- Policies -->
				<div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
					<h4 class="text-uppercase fw-bold mb-4">Chính sách</h4>
					<p>
						<a href="#" class="text-reset">Điều khoản sử dụng</a>
					</p>
					<p>
						<a href="#" class="text-reset">Chính sách bảo mật</a>
					</p>
					<p>
						<a href="#" class="text-reset">Quy chế hoạt động</a>
					</p>
					<p>
						<a href="#" class="text-reset">Trung tâm trợ giúp</a>
					</p>
				</div>
			</div>
		</section>
		<!-- Section: Links -->

		<!-- Copyright -->
		<div class="text-center p-4">&copy; 2024 WHM - Women's Health
			Maternity. All rights reserved.</div>
		<!-- Copyright -->
	</footer>
	<!-- Footer -->
	<script src="../../bootstrap/bootstrap.min.js"></script>
</body>
</html>