// Hàm chuyển đổi giữa form đăng nhập và đăng ký
function toggleForms() {
	// Lấy phần tử form đăng nhập và đăng ký
	const loginForm = $("#loginForm");
	const registerForm = $("#registerForm");

	// Chuyển đổi giữa hai form
	if (loginForm.hasClass("d-none")) {
		loginForm.removeClass("d-none"); // Hiển thị form đăng nhập
		registerForm.addClass("d-none"); // Ẩn form đăng ký
	} else {
		loginForm.addClass("d-none"); // Ẩn form đăng nhập
		registerForm.removeClass("d-none"); // Hiển thị form đăng ký
	}

	// Cập nhật tiêu đề form và liên kết chuyển đổi
	const isLoginFormVisible = loginForm.hasClass("d-none");

	$("#formTitle").text(isLoginFormVisible ? "Đăng ký" : "Đăng nhập");

	$("#toggleLink")
		.html(
			isLoginFormVisible ? 'Bạn đã có tài khoản? <a href="#" onclick="toggleForms()">Đăng nhập tại đây</a>'
				: 'Bạn chưa có tài khoản? <a href="#" onclick="toggleForms()">Đăng ký tại đây</a>');
}

// Đảm bảo form đăng ký ban đầu bị ẩn
$(document).ready(function() {
	$("#registerForm").addClass("d-none");
});