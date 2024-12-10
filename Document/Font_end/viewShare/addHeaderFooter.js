document.addEventListener("DOMContentLoaded", function () {
  //tải phần header
  fetch("/viewShare/header.html")
    .then((respone) => respone.text())
    .then((data) => {
      document.getElementById("header").innerHTML = data;
    });
  //tải phần footer
  fetch("/viewShare/footer.html")
    .then((respone) => respone.text())
    .then((data) => {
      document.getElementById("footer").innerHTML = data;
    });
});
