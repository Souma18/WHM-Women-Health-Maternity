<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Header</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/header.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css" />

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css" />
</head>
<body>
	<!--header start-->
	<header class="header">
		<div class="headerTop">
			<div
				class="container d-flex justify-content-between align-items-center">
				<div class="hotline">
					Hotline Tư vấn:
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
						fill="currentColor" class="bi bi-telephone-fill"
						viewBox="0 0 16 16">
              <path fill-rule="evenodd"
							d="M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.68.68 0 0 0 .178.643l2.457 2.457a.68.68 0 0 0 .644.178l2.189-.547a1.75 1.75 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.6 18.6 0 0 1-7.01-4.42 18.6 18.6 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877z" />
            </svg>
					1808 1309
				</div>
				<div class="login d-flex align-items-center position-relative">
					<span class="name">Subeo dangiu</span>
					<li class="nav-item dropdown"><i class="bi bi-person-circle"></i>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item"
								href="${pageContext.request.contextPath}/view/Login.jsp"><i
									class="bi bi-box-arrow-right"></i> Đăng xuất </a></li>
						</ul></li>
				</div>
			</div>
		</div>

		<!--navbar start-->
		<nav class="navbar navbar-expand-lg">
			<div class="container">
				<div class="row w-100 align-items-center">
					<div class="col-lg-3 col-md-4 col-sm-6">
						<a class="navbar-brand text-pink"
							href="${pageContext.request.contextPath}/view/homepage.jsp">
							<img src="${pageContext.request.contextPath}/img/logoWHM.png"
							alt="Women's Health Maternity" />
						</a>
					</div>
					<div class="col-lg-9 col-md-8 col-sm-6">
						<button class="navbar-toggler" type="button"
							data-bs-toggle="collapse" data-bs-target="#navbarNav"
							aria-controls="navbarNav" aria-expanded="false"
							aria-label="Toggle navigation">
							<span class="navbar-toggler-icon"></span>
						</button>
						<div class="collapse navbar-collapse" id="navbarNav">
							<ul class="navbar-nav ms-auto">
								<!-- đặt khám -->
								<li class="nav-item dropdown"><a
									class="nav-link dropdown-toggle" href="#" id="bookingDropdown"
									role="button" data-bs-toggle="dropdown" aria-expanded="false">
										Đặt lịch khám </a>
									<ul class="dropdown-menu" aria-labelledby="bookingDropdown">
										<li><a class="dropdown-item"
											href="${pageContext.request.contextPath}/bookingDoctor">Bác
												Sĩ</a></li>
										<li><a class="dropdown-item"
											href="${pageContext.request.contextPath}/bookingMedilFaci">Cơ
												sở y tế</a></li>
									</ul></li>
								<li class="nav-item"><a class="nav-link"
									href="${pageContext.request.contextPath}/QaA">Hỏi đáp bác
										sĩ</a></li>
								<li class="nav-item"><a class="nav-link"
									href="${pageContext.request.contextPath}/healthRecord">Hồ
										sơ sức khỏe</a></li>
								<li class="nav-item"><a class="nav-link"
									href="${pageContext.request.contextPath}/handbook">Cẩm nang</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</nav>
		<!--navbar end-->
	</header>
	<!--header end-->
	<script
		src="${pageContext.request.contextPath}/bootstrap/bootstrap.min.js"></script>
</body>
</html>