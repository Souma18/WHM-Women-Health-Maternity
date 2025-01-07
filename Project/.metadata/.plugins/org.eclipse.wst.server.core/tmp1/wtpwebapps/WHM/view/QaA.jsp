<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Hỏi đáp Bác Sĩ</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/QaA.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" />

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css"
	rel="stylesheet" />
</head>
<body>
	<!-- header -->
	<%@ include file="../view/ViewShare/header.jsp" %>
	<!-- body -->
	<!-- search -->
	<div class="mb-3 mb-md-4">
		<div class="container-fluid">
			<div class="panel-search">
				<div class="row">
					<div class="col-12 text-center">
						<h1 class="text-red">Hỏi đáp miễn phí với Bác sĩ</h1>
					</div>
				</div>
				<div class="row justify-content-center">
					<div class="col-12 col-sm-11 col-md-10 col-lg-10 col-xl-9">
						<!-- search -->
						<div class="input-btn">
							<span class="custom-input-group-text"> <i
								class="bi bi-search"></i>
							</span> <input type="search" class="custom-input"
								placeholder="Tìm kiếm chủ đề..." aria-label="Tìm kiếm chủ đề" />
						</div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-12 position-relative">
							<div class="d-flex flex-wrap topics">
								<button type="button"
									class="btn btn-md m-1 font-weight-bold topic">
									<a href="/cong-dong/Ho-hap-1">Hô hấp</a>
								</button>
								<button type="button"
									class="btn btn-md m-1 font-weight-bold active topic">
									<a href="/cong-dong/Chuyen-khoa-Noi-khoa-2">Chuyên
										khoa Nội khoa</a>
								</button>
								<button type="button"
									class="btn btn-md m-1 font-weight-bold topic">
									<a
										href="/cong-dong/TT-Phau-Thuat-dai-truc-trang-Tang-sinh-mon-3">Chuyên
										khoa da liễu</a>
								</button>
								<button type="button"
									class="btn btn-md m-1 font-weight-bold topic">
									<a href="/cong-dong/Chuyen-khoa-San-4">Chuyên khoa Sản</a>
								</button>
								<button type="button"
									class="btn btn-md m-1 font-weight-bold topic">
									<a href="/cong-dong/Chuyen-khoa-Noi-nhi-5">Chuyên
										khoa Nội nhi</a>
								</button>
								<button type="button"
									class="btn btn-white btn-md m-1 font-weight-bold topic">
									<a href="/cong-dong/Chuyen-khoa-Phu-khoa-6">Chuyên
										khoa Phụ khoa</a>
								</button>
								<button type="button"
									class="btn btn-white btn-md m-1 font-weight-bold topic">
									<i class="fa fa-th-large mr-2 text-gray2" aria-hidden="true"></i>Chuyên
									khoa Tâm Lý
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--  -->
	<div class="container-xl">
		<div class="row custom-row-spacing">
			<!-- hỏi đáp -->
			<div class="d-flex flex-column col-xl-7 col-md-6 gap-3 custom-border">
				<!-- test nhan len -->
				<div class="question">
					<div class="card w-100 cart-style">
						<div class="card-body">
							<h6 class="mb-2">Nữ, 19 tuổi</h6>
							<p class="mb-2 description">Bác sĩ ơi, cho cháu hỏi mặt cháu
								hôm qua có 2 đốm đỏ bên trái gần mắt do nước của kiến ba khoang
								vào, xong đến tối nay thì da mặt vùng bên trái ấy bị tê tê khó
								chịu thì cháu bị làm sao và phải làm thế nào ạ</p>
							<div class="mb-3 topics">
								<button type="button"
									class="btn btn-md m-1 font-weight-bold topic">
									<a href="">Chuyên khoa da liễu</a>
								</button>
							</div>
							<div class="card-icon">
								<div class="d-flex">
									<p>
										<i class="bi bi-clock-history" aria-hidden="true"></i>19/10/2024
									</p>
									<p>
										<i class="bi bi-chat-dots" aria-hidden="true"></i>1 Trả lời
									</p>
									<p>
										<i class="bi bi-heart" aria-hidden="true"></i>4 Cảm ơn
									</p>
								</div>
							</div>
						</div>
					</div>
					<!-- test nhan len -->
					<div class="card w-100 cart-style">
						<div class="card-body">
							<h6 class="mb-2">Nữ, 19 tuổi</h6>
							<p class="mb-2 description">Bác sĩ ơi, cho cháu hỏi mặt cháu
								hôm qua có 2 đốm đỏ bên trái gần mắt do nước của kiến ba khoang
								vào, xong đến tối nay thì da mặt vùng bên trái ấy bị tê tê khó
								chịu thì cháu bị làm sao và phải làm thế nào ạ</p>
							<div class="mb-3 topics">
								<button type="button"
									class="btn btn-md m-1 font-weight-bold topic">
									<a href="">Chuyên khoa da liễu</a>
								</button>
							</div>
							<div class="card-icon">
								<div class="d-flex">
									<p>
										<i class="bi bi-clock-history" aria-hidden="true"></i>19/10/2024
									</p>
									<p>
										<i class="bi bi-chat-dots" aria-hidden="true"></i>1 Trả lời
									</p>
									<p>
										<i class="bi bi-heart" aria-hidden="true"></i>4 Cảm ơn
									</p>
								</div>
							</div>
						</div>
					</div>
					<!-- test nhan len -->
					<div class="card w-100 cart-style">
						<div class="card-body">
							<h6 class="mb-2">Nữ, 19 tuổi</h6>
							<p class="mb-2 description">Bác sĩ ơi, cho cháu hỏi mặt cháu
								hôm qua có 2 đốm đỏ bên trái gần mắt do nước của kiến ba khoang
								vào, xong đến tối nay thì da mặt vùng bên trái ấy bị tê tê khó
								chịu thì cháu bị làm sao và phải làm thế nào ạ</p>
							<div class="mb-3 topics">
								<button type="button"
									class="btn btn-md m-1 font-weight-bold topic">
									<a href="">Chuyên khoa da liễu</a>
								</button>
							</div>
							<div class="card-icon">
								<div class="d-flex">
									<p>
										<i class="bi bi-clock-history" aria-hidden="true"></i>19/10/2024
									</p>
									<p>
										<i class="bi bi-chat-dots" aria-hidden="true"></i>1 Trả lời
									</p>
									<p>
										<i class="bi bi-heart" aria-hidden="true"></i>4 Cảm ơn
									</p>
								</div>
							</div>
						</div>
					</div>

					<!-- test nhan len -->
					<div class="card w-100 cart-style">
						<div class="card-body">
							<h6 class="mb-2">Nữ, 19 tuổi</h6>
							<p class="mb-2 description">Bác sĩ ơi, cho cháu hỏi mặt cháu
								hôm qua có 2 đốm đỏ bên trái gần mắt do nước của kiến ba khoang
								vào, xong đến tối nay thì da mặt vùng bên trái ấy bị tê tê khó
								chịu thì cháu bị làm sao và phải làm thế nào ạ</p>
							<div class="mb-3 topics">
								<button type="button"
									class="btn btn-md m-1 font-weight-bold topic">
									<a href="">Chuyên khoa da liễu</a>
								</button>
							</div>
							<div class="card-icon">
								<div class="d-flex">
									<p>
										<i class="bi bi-clock-history" aria-hidden="true"></i>19/10/2024
									</p>
									<p>
										<i class="bi bi-chat-dots" aria-hidden="true"></i>1 Trả lời
									</p>
									<p>
										<i class="bi bi-heart" aria-hidden="true"></i>4 Cảm ơn
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Pagination -->
				<nav aria-label="Page navigation">
					<ul class="pagination" id="pagination">
						<li class="page-item disabled" id="prev"><span
							class="page-link"><<</span></li>
						<li class="page-item active" id="page-1"><a class="page-link"
							href="#" onclick="changePage(1)">1</a></li>
						<li class="page-item" id="page-2"><a class="page-link"
							href="#" onclick="changePage(2)">2</a></li>
						<li class="page-item" id="page-3"><a class="page-link"
							href="#" onclick="changePage(3)">3</a></li>
						<li class="page-item" id="next"><a class="page-link" href="#"
							onclick="changePage(2)">>></a></li>
					</ul>
				</nav>
			</div>
			<!-- form điền -->
			<div class="col-xl-5 col-lg-4 col-md-3">
				<div class="form-container right-column">
					<h5 class="text-red text-center">ĐẶT CÂU HỎI VỚI BÁC SĨ</h5>
					<form>
						<!--  -->
						<div
							class="d-flex justify-content-between align-items-center mb-3">
							<!-- Ảnh đại diện -->
							<div>
								<img src="/img/Logo.png" alt="Avatar"
									style="width: 50px; height: 40px; object-fit: cover" />
							</div>

							<!-- Chữ "Tuổi" và input điền tuổi -->
							<div class="d-flex align-items-center age-input">
								<label for="age" style="margin-right: 10px">Tuổi:</label> <input
									type="number" id="age" name="age" style="width: 50px" min="1"
									max="100" required />
							</div>

							<!-- Chọn giới tính -->
							<div class="d-flex align-items-center">
								<label> <input type="radio" name="gender" value="male" />
									Nam
								</label> <label class="ms-2"> <input type="radio" name="gender"
									value="female" /> Nữ
								</label>
							</div>
						</div>

						<div class="row mb-3">
							<div class="col">
								<div class="control-input">
									<div class="control-input-content">
										<div
											class="ant-select ant-select-in-form-item ant-select-multiple ant-select-allow-clear ant-select-show-search"
											style="width: 100%">
											<div class="ant-select-selector">
												<span class="ant-select-selection-placeholder">Chọn
													chuyên khoa</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!--  -->
						</div>
						<div class="mb-3 row">
							<div class="col-12">
								<input maxlength="150"
									placeholder="Tiêu đề (vd: Mọc mụn nước ở lòng bàn tay)"
									id="title" class="form-control" type="text" value=""
									style="box-shadow: rgba(0, 0, 0, 0.2) 0px 2px 10px" />
							</div>
						</div>

						<div class="mb-3 row">
							<div class="col-12">
								<textarea rows="4"
									placeholder="Nội dung câu hỏi (vd: Mỗi khi sử dụng hóa chất lòng bàn tay tôi bị đỏ và mọc mụn nước. Nhờ bác sĩ tư vấn cho tôi nên sử dụng thuốc gì?)"
									id="content" class="form-control"></textarea>
							</div>
						</div>

						<div class="group-image mb-3">
							<div class="picker-image">
								<div class="button">
									<img
										src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAnCAYAAABJ0cukAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAJMSURBVHgB7ZlPUtswFMY/yV60K3KE9AbuDdJFh7IrJ2gy0xkmqw4nIJygsMqk0xnCCWDHhC6anqC9QX2EbLoq9uNJjgIGZMs2ITLDb2fJi+/T09PTHwHFxbiLIDiBoAiEDrxHzJEkA+wMY6HFh/J3O4TnWCBJ30o98u0Tr+go7SFAvVVTSscgOofPBOIjT6Ev2QdFYb6Txb8fzuEzF2NlYmkAHYmWEzr99WPcQ8Khk3ILkub4n/5SKwA8oNiAWV6J80THijhP0EcgY8wm+9je23i+FE+hQJ7lkvyGLgTOdGQ2jN3AbMLZjghFUHCADWM3IB4c+TtQhLqo6ZkNUiPsBohcilu9AqhzS/7U03D2/RMaYDcg6Q/KcfknjxGv8kghkmkTE3YD4espj9ACRRCOUIW74g0NTNgNvBsscJXuW/spPeVl9BSu2MQbapooXkZ3hlPe8b1htWq9X0aDYq4FXAOGfbhSJt5Qw0R5Jc4q7i7q4irekJkAtj87RXe9e6Gq4g0VIrE+A3XFGxxN1DOgi9B4VNjfRLzBwUR1A6siJA9w+e3E2t9UvKHERDUD98RRP2fiscUbRNqzdbmdBxRWcdoE+JbgcC3iS3CLQOnIkjoj/MUTi1eUG1jXtHgkig14Ll5hN9AC8YqC7TRG8Fy8ovXXKi8GNs0zvpnLDix9eM5zm0JiCy1D4HJyew8Tc1MMn7n9DEaIQz6gH3Mcvi67u9zahc9Q7msk8WHviK9IDtE2lGa+1hGrBrX3kTLiw4P/72X/Xp1jd6Cvea4BLCTWvdUImEYAAAAASUVORK5CYII="
										alt="" />
								</div>
								<strong>Thêm ảnh</strong><span></span>
							</div>
						</div>

						<div class="group-image mb-3">
							<input multiple type="file" accept="image/*"
								style="display: none" />
							<div class="attachment"></div>
						</div>

						<div class="text-center text-muted mb-3">* Câu trả lời của
							bạn sẽ được hiển thị công khai</div>

						<div class="mb-3 row">
							<div class="col-12">
								<div class="d-flex justify-content-center">
									<button type="submit" class="btn btn-pink btn-lg">Gửi
									</button>
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- footer -->
	<!-- footer -->
	<%@ include file="../view/ViewShare/footer.jsp"%>

	<!-- script -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>