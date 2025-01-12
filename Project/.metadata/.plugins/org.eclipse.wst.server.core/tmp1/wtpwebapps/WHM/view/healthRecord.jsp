<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Hồ Sơ Sức Khỏe</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/healthRecord.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" />

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css"
	rel="stylesheet" />
</head>
<body>
	<!-- header -->
	<%@ include file="../view/ViewShare/header.jsp"%>
	<!--header end-->
	<div class="container mt-4 mb-5 main-container">
		<div class="row">
			<!-- Profile Card -->
			<div class="col-md-4 col-12">
				<div class="profile-card p-3 shadow-sm">
					<div class="text-center mb-3">
						<img src="https://via.placeholder.com/100" class="rounded-circle"
							alt="Profile" />
					</div>
					<h5 class="mb-3">Nguyễn Văn A</h5>
					<p>
						<strong>Mã số BHXH:</strong> 056311073
					</p>
					<p>
						<strong>Ngày sinh:</strong> 13/09/2004
					</p>
					<p>
						<strong>CCCD:</strong> 056304011073
					</p>
					<p>
						<strong>Số điện thoại:</strong> 0369645270
					</p>
					<p>
						<strong>Địa chỉ:</strong> Linh Trung, Thủ Đức, Hồ Chí Minh
					</p>
					<button class="btn btn-danger btn-sm w-100" id="edit-info-btn"
						data-bs-toggle="modal" data-bs-target="#editInfoModal">
						Chỉnh sửa thông tin</button>
				</div>
			</div>

			<!-- Appointments Section -->
			<div class="col-md-8">
				<div class="history-card p-3 rounded shadow"
					style="max-height: 600px; overflow-y: auto">
					<div class="d-flex justify-content-between align-items-center">
						<div class="justify-content-start logo">
							<img src="../img/logoWHM.png" alt="logo"
								style="width: 130px; height: auto; margin-bottom: 15px" />
						</div>
						<!-- Search Button -->
						<div class="search-container mb-3 justify-content-end">
							<button class="btn btn-outline-danger" id="search-btn">
								<i class="fas fa-search"></i> Tra cứu kết quả khám
							</button>
							<input type="text" id="search-input"
								class="form-control ml-2 d-none"
								placeholder="Nhập từ khóa tìm kiếm" />
						</div>
					</div>

					<!-- Appointment Cards -->
					<div class="card mb-3 shadow-sm">
						<div class="card-body">
							<div class="d-flex justify-content-between align-items-center">
								<h5 class="mb-1">
									<i class="bi bi-hospital"></i> Bệnh viện Đa Khoa Thủ Đức
								</h5>
								<span class="text-warning font-weight-bold">Chờ xác nhận</span>
							</div>
							<p class="mb-1 text-body-secondary">Thời gian khám:
								15/11/2024</p>
							<p class="mb-0">
								<strong>Chẩn đoán bệnh:</strong> Viêm da dị ứng
							</p>
							<p class="mb-0">
								<strong>Khoa điều trị:</strong> Da Liễu
							</p>
						</div>
					</div>

					<div class="card mb-3 shadow-sm">
						<div class="card-body">
							<div class="d-flex justify-content-between align-items-center">
								<h5 class="mb-1">
									<i class="bi bi-person-check-fill"></i> Bác sĩ: Phạm Ngọc B
								</h5>
								<span class="text-success font-weight-bold">Hoàn thành</span>
							</div>
							<p class="mb-1 text-body-secondary">Thời gian khám:
								15/11/2024</p>
							<p class="mb-0">
								<strong>Chẩn đoán bệnh:</strong> Trầm cảm sau khi sinh
							</p>
							<p class="mb-0">
								<strong>Khoa điều trị:</strong> Tâm lý học
							</p>
							<p class="mb-0">
								<strong>Hẹn ngày tái khám:</strong> 22/11/2024
							</p>
						</div>
					</div>

					<div class="card mb-3 shadow-sm">
						<div class="card-body">
							<div class="d-flex justify-content-between align-items-center">
								<h5 class="mb-1">
									<i class="bi bi-hospital"></i> Bệnh viện Đa Khoa Thủ Đức
								</h5>
								<span class="text-success font-weight-bold">Hoàn thành</span>
							</div>
							<p class="mb-1 text-body-secondary">Thời gian khám:
								15/11/2024</p>
							<p class="mb-0">
								<strong>Chẩn đoán bệnh:</strong> Trầm cảm sau khi sinh
							</p>
							<p class="mb-0">
								<strong>Khoa điều trị:</strong> Tâm lý học
							</p>
							<p class="mb-0">
								<strong>Hẹn ngày tái khám:</strong> 22/11/2024
							</p>
						</div>
					</div>

					<div class="card mb-3 shadow-sm">
						<div class="card-body">
							<div class="d-flex justify-content-between align-items-center">
								<h5 class="mb-1">
									<i class="bi bi-hospital"></i> Bệnh viện Đa Khoa Thủ Đức
								</h5>
								<span class="text-success font-weight-bold">Hoàn thành</span>
							</div>
							<p class="mb-1 text-body-secondary">Thời gian khám:
								15/11/2024</p>
							<p class="mb-0">
								<strong>Chẩn đoán bệnh:</strong> Trầm cảm sau khi sinh
							</p>
							<p class="mb-0">
								<strong>Khoa điều trị:</strong> Tâm lý học
							</p>
							<p class="mb-0">
								<strong>Hẹn ngày tái khám:</strong> 22/11/2024
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Edit Info Modal -->
	<div class="modal fade" id="editInfoModal" tabindex="-1"
		aria-labelledby="editInfoModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title text-red" id="editInfoModalLabel">
						Chỉnh sửa thông tin</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<form>
						<div class="mb-3">
							<label for="name" class="form-label text-black">Họ và Tên</label>
							<input type="text" class="form-control" id="name"
								value="Nguyễn Văn A" />
						</div>
						<div class="mb-3">
							<label for="bhxh" class="form-label text-black">Mã số
								BHXH</label> <input type="text" class="form-control" id="bhxh"
								value="056311073" />
						</div>
						<div class="mb-3">
							<label for="dob" class="form-label text-black">Ngày sinh</label>
							<input type="date" class="form-control" id="dob"
								value="2004-09-13" />
						</div>
						<div class="mb-3">
							<label for="cccd" class="form-label text-black">CCCD</label> <input
								type="text" class="form-control" id="cccd" value="056304011073" />
						</div>
						<div class="mb-3">
							<label for="phone" class="form-label text-black">Số điện
								thoại</label> <input type="tel" class="form-control" id="phone"
								value="0369645270" />
						</div>
						<div class="mb-3">
							<label for="address" class="form-label text-black">Địa
								chỉ</label> <input type="text" class="form-control" id="address"
								value="Linh Trung, Thủ Đức, Hồ Chí Minh" />
						</div>
						<button type="submit" class="btn btn-danger">Lưu thay đổi</button>
					</form>
				</div>
			</div>
		</div>
	</div>

	<!--footer start-->
	<%@ include file="../view/ViewShare/footer.jsp"%>

	<!--footer end-->
	<script src="https://kit.fontawesome.com/a076d05399.js"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
	<script>
		document.getElementById("search-btn")
				.addEventListener(
						"click",
						function() {
							const searchInput = document
									.getElementById("search-input");
							if (searchInput.classList.contains("d-none")) {
								searchInput.classList.remove("d-none");
							} else {
								searchInput.classList.add("d-none");
							}
						});
	</script>
</body>
</html>