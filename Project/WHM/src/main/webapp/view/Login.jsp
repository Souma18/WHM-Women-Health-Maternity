<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Đăng nhập</title>

<!-- Bootstrap CSS -->
<link type="text/css"
	href="<%=request.getContextPath()%>/bootstrap/bootstrap.min.css"
	rel="stylesheet" />
<link type="text/css" rel="stylesheet"
	href="<%=request.getContextPath()%>/css/login.css" />
</head>
<body>
	<!-- Main Content -->
	<div class="container-fluid">
		<div class="row main-content bg-success">
			<div class="col-md-4 text-center info"></div>
			<div class="col-md-8 col-xs-12 col-sm-12 login_form">
				<div class="container-fluid">
					<div class="row text-center">
						<h2 id="formTitle">Đăng nhập</h2>
					</div>

					<!-- form đăng nhập -->
					<div id="loginForm" class="form-container">
						<form class="form-group" method="post">
							<div class="row">
								<input type="text" name="username" id="username"
									class="form__input" placeholder="Tên tài khoản" />
							</div>
							<div class="row">
								<input type="password" name="password" id="password"
									class="form__input" placeholder="Mật khẩu" />
							</div>
							<div class="text-center">
								<input type="checkbox" name="remember_me" id="remember_me"
									class="" /> <label for="remember_me">Nhớ mật khẩu!</label>
							</div>
							<div class="row justify-content-center">
								<input type="submit" value="Đăng nhập" class="btn" />
								<c:if test="${not empty message}">
									<p style="color: red;">${message}</p>
								</c:if>
							</div>
						</form>
					</div>

					<!-- form đăng ký (ẩn khi bắt đầu) -->
					<div id="registerForm" class="form-container d-none">
						<form class="form-group">
							<div class="row">
								<input type="text" name="username" id="registerUsername"
									class="form__input" placeholder="Tên tài khoản" />
							</div>
							<div class="row">
								<input type="password" name="password" id="registerPassword"
									class="form__input" placeholder="Mật khẩu" />
							</div>
							<div class="row">
								<input type="password" name="confirm_password"
									id="confirmPassword" class="form__input"
									placeholder="Xác nhận mật khẩu" />
							</div>

							<div class="row">
								<input type="email" name="email" id="registerEmail"
									class="form__input" placeholder="Email" />
							</div>

							<div class="row justify-content-center">
								<input type="submit" value="Đăng ký" class="btn" />
							</div>
						</form>
					</div>

					<div class="text-center">
						<p id="toggleLink">
							Bạn chưa có tài khoản? <a href="#" onclick="toggleForms()">Đăng
								ký tại đây</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script src="../bootstrap/bootstrap.min.js"></script>

	<script src="../js/login.js"></script>

</body>
</html>
