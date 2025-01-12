<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Thông tin đặt khám</title>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/appointmentInfor.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" />

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css"
	rel="stylesheet" />
</head>
<body>
	<!-- header -->
	<%@ include file="../view/ViewShare/header.jsp" %>

	<div class="container">
		<div class="header-main text-red">Thông tin đặt khám</div>
		<hr />
		<div class="container mt-1 booking">
			<!-- nội dung thông tin đặt khám -->

			<!-- người khám -->
			<div class="item-step">
				<div class="view-profile">
					<span class="wrap-img"> <img src="../img/logoW.png"
						alt="avt" />
					</span>
					<div class="name">
						<span class="text-gray">Người tới khám</span>
						<h3>Nguyễn Văn A</h3>
					</div>
				</div>
			</div>

			<!-- chi tiết thông tin đặt khám  -->
			<div class="item-step">
				<div class="info-booking">
					<div class="date-time">
						<span>Giờ hẹn: </span>
						<div class="wrap-date-time text-red">
							<span class="time">08:00</span> <span class="date">15/11/2024</span>
						</div>
					</div>
					<hr />

					<div class="detail-info-booking">
						<div class="wrap-img">
							<img src="../img/logoW.png" alt="avt" />
						</div>

						<div class="wrap-info">
							<div class="text-name-service">
								<div class="name-service">Tư vấn trực tuyến với BS Chu Thị
									Minh</div>
								<div>Chuyên khoa: Tâm lý</div>
							</div>
							<div class="wrap-price">
								<div class="price">700.000 đ</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Mô tả triệu chứng -->
			<div class="item-step">
				<div class="title">Triệu chứng *</div>
				<div class="input-group">
					<input type="text" class="form-control"
						placeholder="Mô tả triệu chứng" aria-describedby="addon-wrapping" />
				</div>
				<div class="upload-img">
					<label class="input-group-text" for="inputGroupFile02"><i
						class="bi bi-camera"></i></label>
				</div>
			</div>

			<div class="d-grid gap-2 col-6 mx-auto">
				<button class="btn btn-pink" type="button">Đặt khám</button>
			</div>

			<!-- Modal Form -->
			<div id="infoFormModal" class="modal" tabindex="-1"
				aria-labelledby="infoFormModalLabel" aria-hidden="true">
				<div class="modal-dialog modal-dialog-centered">
					<div class="modal-content">
						<div class="modal-header">
							<h5 class="modal-title text-red" id="infoFormModalLabel">
								Hoàn thành thông tin</h5>
							<button type="button" class="btn-close" data-bs-dismiss="modal"
								aria-label="Close"></button>
						</div>
						<div class="modal-body">
							<form>
								<div class="mb-3">
									<label for="fullName" class="form-label">Họ và tên *</label> <input
										type="text" class="form-control" id="fullName"
										placeholder="Nhập họ và tên" required />
								</div>
								<div class="mb-3">
									<label for="phoneNumber" class="form-label">Số điện
										thoại *</label> <input type="text" class="form-control"
										id="phoneNumber" placeholder="Nhập số điện thoại" required />
								</div>
								<div class="mb-3">
									<label for="phoneNumber" class="form-label">Email *</label> <input
										type="email" class="form-control" id="mail"
										placeholder="Nhập email" required />
								</div>
								<div class="mb-3">
									<label for="birthDate" class="form-label">Ngày sinh *</label> <input
										type="date" class="form-control" id="birthDate" required />
								</div>
								<div class="mb-3">
									<label for="gender" class="form-label">Giới tính *</label>
									<div>
										<input type="radio" name="gender" id="male" value="Nam"
											required /> <label for="male">Nam</label> <input
											type="radio" name="gender" id="female" value="Nữ" /> <label
											for="female">Nữ</label>
									</div>
								</div>
								<div class="mb-3">
									<label for="idNumber" class="form-label">Số CMND</label> <input
										type="text" class="form-control" id="idNumber"
										placeholder="Nhập số CMND" />
								</div>
								<div class="mb-3">
									<label for="address" class="form-label">Địa chỉ</label> <input
										type="text" class="form-control" id="address"
										placeholder="Nhập địa chỉ" />
								</div>
							</form>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-pink">Hoàn thành</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- footer -->
	<%@ include file="../view/ViewShare/footer.jsp"%>

	<!-- script -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

	<script>
		document.querySelector(".btn-pink").addEventListener(
				"click",
				function() {
					const modal = new bootstrap.Modal(document
							.getElementById("infoFormModal"));
					modal.show();
				});
	</script>
</body>
</html>