document.addEventListener("DOMContentLoaded", function () {
    const userImageInput = document.getElementById("userImage");
    const previewImage = document.getElementById("previewImage");

    userImageInput.addEventListener("change", function (event) {
        const file = event.target.files[0];
        if (file) {
            const reader = new FileReader();
            reader.onload = function (e) {
                previewImage.src = e.target.result;
            };
            reader.readAsDataURL(file);
        }
    });
});