// Khi bấm nút "Lưu" (Thêm bác sĩ)
document.getElementById('saveDoctorBtn').addEventListener('click', function () {
    const name = document.getElementById('doctorName').value.trim();
    const specialty = document.getElementById('doctorSpecialty').value.trim();
    const email = document.getElementById('doctorEmail').value.trim();
    const phone = document.getElementById('doctorPhone').value.trim();

    // Kiểm tra tính hợp lệ của dữ liệu
    if (!name || !specialty || !email || !phone) {
        alert('Vui lòng nhập đầy đủ thông tin!');
        return;
    }

    if (!validateEmail(email)) {
        alert('Email không hợp lệ!');
        return;
    }

    if (!/^\d+$/.test(phone)) {
        alert('Số điện thoại chỉ được chứa số!');
        return;
    }

    // Hiển thị thông báo thành công
    showMessage('successMessage');

    // Đóng modal sau khi lưu
    $('#addDoctorModal').modal('hide');

    // Gửi dữ liệu qua AJAX (nếu cần)
    /*
    const data = { name, specialty, email, phone };
    $.ajax({
        url: '/api/doctors',
        type: 'POST',
        contentType: 'application/json',
        data: JSON.stringify(data),
        success: function () {
            showMessage('successMessage');
            $('#addDoctorModal').modal('hide');
        },
        error: function () {
            alert('Đã xảy ra lỗi, vui lòng thử lại!');
        }
    });
    */
});

// Khi bấm nút "Lưu thay đổi" (Chỉnh sửa bác sĩ)
document.getElementById('saveEditedDoctorBtn').addEventListener('click', function () {
    // Thực hiện lưu thông tin chỉnh sửa (thêm logic kiểm tra tương tự nếu cần)
    showMessage('SuccessMessage2');
    $('#editDoctorModal').modal('hide');
});

// Hàm hiển thị thông báo và tự động ẩn sau 3 giây
function showMessage(messageId) {
    document.getElementById(messageId).style.display = 'block';
    setTimeout(function () {
        document.getElementById(messageId).style.display = 'none';
    }, 3000);
}

// Hàm kiểm tra email hợp lệ
function validateEmail(email) {
    const regex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    return regex.test(email);
}
