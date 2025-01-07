document.addEventListener("DOMContentLoaded", function () {
  //tải phần header
  fetch("../view/ViewShare/header.html")
    .then((respone) => respone.text())
    .then((data) => {
      document.getElementById("header").innerHTML = data;
    });
  //tải phần footer
  fetch("../view/ViewShare/footer.html")
    .then((respone) => respone.text())
    .then((data) => {
      document.getElementById("footer").innerHTML = data;
    });
});
