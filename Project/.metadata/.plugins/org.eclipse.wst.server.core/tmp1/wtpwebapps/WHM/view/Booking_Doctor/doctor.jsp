<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Danh sách Bác Sĩ</title>

<link rel="stylesheet" href="${pageContext.request.contextPath}/css/doctor.css" />
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css" />
</head>

<body>
	<!-- header -->
	<%@ include file="../ViewShare/header.jsp"%>

	<div class="webapp">
		<!-- main content -->
		<main class="container doctor">
			<!-- panel tìm kiếm -->
			<div class="panel-search row justify-content-center">
				<div class="col-12 col-md-10 col-lg-9 text-center">
					<h1 class="title">Đặt khám trước qua WHE</h1>
					<p class="text-color"
						data-text="Để được tiếp đón ưu tiên tại viện hoặc được tư vấn với bác sĩ giỏi ngay tại nhà">
						Để được tiếp đón ưu tiên tại viện hoặc được tư vấn với bác sĩ giỏi
						ngay tại nhà</p>

					<!-- search -->
					<div class="input-btn">
						<span class="custom-input-group-text"> <i
							class="bi bi-search"></i>
						</span> <input type="search" class="custom-input"
							placeholder="Tìm kiếm bác sĩ..." aria-label="Tìm kiếm bác sĩ" />
					</div>
				</div>
			</div>

			<div class="row">
				<div class="container-hospital">
					<div class="wrapper">
						<!-- Thanh lọc -->
						<div class="header mb-4">
							<div class="panel-filter">
								<div class="row align-items-center">
									<div class="col-auto">
										<h2 class="title">Chọn Bác Sĩ</h2>
									</div>
									<div class="col d-flex flex-wrap justify-content-end">
										<!-- Ví dụ lọc theo vị trí -->
										<div class="input-filter d-flex flex-column me-3 mb-3">
											<select class="form-select" id="rating">
												<option value="all">Nhập vị trí</option>
												<option value="5">Lạng Sơn</option>
												<option value="4">Thành Phố Hồ Chí Minh</option>
												<option value="3">Nha Trang</option>
												<option value="3">Bình Thuân</option>
											</select>
										</div>
										<!-- Ví dụ lọc theo ngày khám -->
										<div class="input-filter date d-flex me-3 mb-3">
											<select class="form-select" id="rating">
												<option value="all">Ngày khám</option>
												<option value="2023-01-01">01/01/2023</option>
												<option value="2023-01-02">02/01/2023</option>
												<option value="2023-01-03">03/01/2023</option>
												<option value="2023-01-04">04/01/2023</option>
											</select>
										</div>
										<!-- Ví dụ lọc theo đánh giá -->
										<div class="input-filter start d-flex flex-column me-3 mb-3">
											<select class="form-select" id="rating">
												<option value="all">Tất cả</option>
												<option value="5">5 sao</option>
												<option value="4">4 sao</option>
												<option value="3">3 sao</option>
												<option value="3">2 sao</option>
												<option value="3">1 sao</option>
											</select>
										</div>
										<!-- Mở modal để chọn chuyên khoa hoặc giới tính -->
										<div class="input-filter d-flex flex-column me-3 mb-3">
											<button class="btn btn-filter" data-bs-toggle="modal"
												data-bs-target="#filterModal">Thêm</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- List bác sĩ -->
						<div class="card-group">
							<div class="col-12 col-sm-6 col-md-3 mb-4 container-c">
								<div class="card">
									<div class="card-img-container">
										<img src="${pageContext.request.contextPath}/img/bacSi1.png" class="card-img-top"
											alt="Bác sĩ 1" />
									</div>
									<div class="card-body text-center">
										<h5 class="card-title">Bác sĩ A</h5>
										<p class="card-text">Chuyên khoa: Tim mạch</p>

										<!-- Icons for appointment and ratings -->
										<div class="d-flex justify-content-center mb-2">
											<div class="me-4">
												<i class="bi bi-calendar-event"></i> 10
											</div>
											<div class="me-4">
												<i class="bi bi-person-check"></i> 25
											</div>
											<div>
												<i class="bi bi-star-fill"></i> 4.5/5
											</div>
										</div>

										<!-- Đặt khám button -->
										<a href="../DatLichBacSi/DatLichBacSi.html" class="btn">Đặt
											khám</a>
									</div>
								</div>
							</div>

							<div class="col-12 col-sm-6 col-md-3 mb-4 container-c">
								<div class="card">
									<div class="card-img-container">
										<img src="${pageContext.request.contextPath}/img/bacSi1.png" class="card-img-top"
											alt="Bác sĩ 1" />
									</div>
									<div class="card-body text-center">
										<h5 class="card-title">Bác sĩ A</h5>
										<p class="card-text">Chuyên khoa: Tim mạch</p>

										<!-- Icons for appointment and ratings -->
										<div class="d-flex justify-content-center mb-2">
											<div class="me-4">
												<i class="bi bi-calendar-event"></i> 10
											</div>
											<div class="me-4">
												<i class="bi bi-person-check"></i> 25
											</div>
											<div>
												<i class="bi bi-star-fill"></i> 4.5/5
											</div>
										</div>

										<!-- Đặt khám button -->
										<a href="../DatLichBacSi/DatLichBacSi.html" class="btn">Đặt
											khám</a>
									</div>
								</div>
							</div>

							<div class="col-12 col-sm-6 col-md-3 mb-4 container-c">
								<div class="card">
									<div class="card-img-container">
										<img src="../../img/bacSi1.png" class="card-img-top"
											alt="Bác sĩ 1" />
									</div>
									<div class="card-body text-center">
										<h5 class="card-title">Bác sĩ A</h5>
										<p class="card-text">Chuyên khoa: Tim mạch</p>

										<!-- Icons for appointment and ratings -->
										<div class="d-flex justify-content-center mb-2">
											<div class="me-4">
												<i class="bi bi-calendar-event"></i> 10
											</div>
											<div class="me-4">
												<i class="bi bi-person-check"></i> 25
											</div>
											<div>
												<i class="bi bi-star-fill"></i> 4.5/5
											</div>
										</div>

										<!-- Đặt khám button -->
										<a href="../DatLichBacSi/DatLichBacSi.html" class="btn">Đặt
											khám</a>
									</div>
								</div>
							</div>

							<div class="col-12 col-sm-6 col-md-3 mb-4 container-c">
								<div class="card">
									<div class="card-img-container">
										<img src="../img/bacSi1.png" class="card-img-top"
											alt="Bác sĩ 1" />
									</div>
									<div class="card-body text-center">
										<h5 class="card-title">Bác sĩ A</h5>
										<p class="card-text">Chuyên khoa: Tim mạch</p>

										<!-- Icons for appointment and ratings -->
										<div class="d-flex justify-content-center mb-2">
											<div class="me-4">
												<i class="bi bi-calendar-event"></i> 10
											</div>
											<div class="me-4">
												<i class="bi bi-person-check"></i> 25
											</div>
											<div>
												<i class="bi bi-star-fill"></i> 4.5/5
											</div>
										</div>

										<!-- Đặt khám button -->
										<a href="../DatLichBacSi/DatLichBacSi.html" class="btn">Đặt
											khám</a>
									</div>
								</div>
							</div>

							<div class="col-12 col-sm-6 col-md-3 mb-4 container-c">
								<div class="card">
									<div class="card-img-container">
										<img src="../img/bacSi1.png" class="card-img-top"
											alt="Bác sĩ 1" />
									</div>
									<div class="card-body text-center">
										<h5 class="card-title">Bác sĩ A</h5>
										<p class="card-text">Chuyên khoa: Tim mạch</p>

										<!-- Icons for appointment and ratings -->
										<div class="d-flex justify-content-center mb-2">
											<div class="me-4">
												<i class="bi bi-calendar-event"></i> 10
											</div>
											<div class="me-4">
												<i class="bi bi-person-check"></i> 25
											</div>
											<div>
												<i class="bi bi-star-fill"></i> 4.5/5
											</div>
										</div>

										<!-- Đặt khám button -->
										<a href="../DatLichBacSi/DatLichBacSi.html" class="btn">Đặt
											khám</a>
									</div>
								</div>
							</div>

							<div class="col-12 col-sm-6 col-md-3 mb-4 container-c">
								<div class="card">
									<div class="card-img-container">
										<img src="../img/bacSi1.png" class="card-img-top"
											alt="Bác sĩ 1" />
									</div>
									<div class="card-body text-center">
										<h5 class="card-title">Bác sĩ A</h5>
										<p class="card-text">Chuyên khoa: Tim mạch</p>

										<!-- Icons for appointment and ratings -->
										<div class="d-flex justify-content-center mb-2">
											<div class="me-4">
												<i class="bi bi-calendar-event"></i> 10
											</div>
											<div class="me-4">
												<i class="bi bi-person-check"></i> 25
											</div>
											<div>
												<i class="bi bi-star-fill"></i> 4.5/5
											</div>
										</div>

										<!-- Đặt khám button -->
										<a href="../DatLichBacSi/DatLichBacSi.html" class="btn">Đặt
											khám</a>
									</div>
								</div>
							</div>

							<div class="col-12 col-sm-6 col-md-3 mb-4 container-c">
								<div class="card">
									<div class="card-img-container">
										<img src="../img/bacSi1.png" class="card-img-top"
											alt="Bác sĩ 1" />
									</div>
									<div class="card-body text-center">
										<h5 class="card-title">Bác sĩ A</h5>
										<p class="card-text">Chuyên khoa: Tim mạch</p>

										<!-- Icons for appointment and ratings -->
										<div class="d-flex justify-content-center mb-2">
											<div class="me-4">
												<i class="bi bi-calendar-event"></i> 10
											</div>
											<div class="me-4">
												<i class="bi bi-person-check"></i> 25
											</div>
											<div>
												<i class="bi bi-star-fill"></i> 4.5/5
											</div>
										</div>

										<!-- Đặt khám button -->
										<a href="../DatLichBacSi/DatLichBacSi.html" class="btn">Đặt
											khám</a>
									</div>
								</div>
							</div>

							<div class="col-12 col-sm-6 col-md-3 mb-4 container-c">
								<div class="card">
									<div class="card-img-container">
										<img src="../img/bacSi1.png" class="card-img-top"
											alt="Bác sĩ 1" />
									</div>
									<div class="card-body text-center">
										<h5 class="card-title">Bác sĩ A</h5>
										<p class="card-text">Chuyên khoa: Tim mạch</p>

										<!-- Icons for appointment and ratings -->
										<div class="d-flex justify-content-center mb-2">
											<div class="me-4">
												<i class="bi bi-calendar-event"></i> 10
											</div>
											<div class="me-4">
												<i class="bi bi-person-check"></i> 25
											</div>
											<div>
												<i class="bi bi-star-fill"></i> 4.5/5
											</div>
										</div>

										<!-- Đặt khám button -->
										<a href="../DatLichBacSi/DatLichBacSi.html" class="btn">Đặt
											khám</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<!-- Modal chọn chuyên khoa hoặc giới tính -->
			<div class="modal fade" id="filterModal" tabindex="-1"
				aria-labelledby="filterModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<h5 class="modal-title" id="filterModalLabel">Chọn chuyên
								khoa / giới tính</h5>
							<button type="button" class="btn-close" data-bs-dismiss="modal"
								aria-label="Close"></button>
						</div>
						<div class="modal-body">
							<!-- Lọc chuyên khoa -->
							<div class="input-filter">
								<label for="specialty">Chuyên khoa</label> <select
									class="form-select" id="specialty">
									<option value="all">Tất cả</option>
									<option value="cardiology">Tim mạch</option>
									<option value="neurology">Thần kinh</option>
									<option value="dermatology">Da liễu</option>
								</select>
							</div>
							<!-- Lọc giới tính -->
							<div class="input-filter">
								<label for="gender">Giới tính</label> <select
									class="form-select" id="gender">
									<option value="any">Tất cả</option>
									<option value="male">Nam</option>
									<option value="female">Nữ</option>
								</select>
							</div>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								data-bs-dismiss="modal">Đóng</button>
							<button type="button" class="btn btn-primary">Lọc</button>
						</div>
					</div>
				</div>
			</div>
			<!-- số thứ tự page -->
			<div class="pagination justify-content-end">
				<nav aria-label="Page navigation example">
					<ul class="pagination">
						<li class="page-item"><a class="page-link" href="#"
							aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
						</a></li>
						<li class="page-item"><a class="page-link" href="#">1</a></li>
						<li class="page-item"><a class="page-link" href="#">2</a></li>
						<li class="page-item"><a class="page-link" href="#">3</a></li>
						<li class="page-item"><a class="page-link" href="#"
							aria-label="Next"> <span aria-hidden="true">&raquo;</span>
						</a></li>
					</ul>
				</nav>
			</div>
		</main>
	</div>

	<!-- footer -->
	<%@ include file="../ViewShare/footer.jsp"%>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
	<script>
		$(document).ready(function() {
			$("#rating").select2(); // Áp dụng select2 cho thẻ select
		});
	</script>
</body>
</html>