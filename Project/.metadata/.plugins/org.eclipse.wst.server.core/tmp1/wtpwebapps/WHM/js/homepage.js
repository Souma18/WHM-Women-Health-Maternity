/**
 * 
 */
$(document).ready(function () {
  const $carouselWrapper = $(".carousel-truotAnh");
  const $indicators = $(".carousel-indicators button");
  const totalSlides = 2; // Tổng số slide
  let currentIndex = 0;

  console.log("Carousel initialized.");

  // Hàm cập nhật carousel
  function updateCarousel(index) {
    const translateX = -(index + 1) * 50;
    console.log("TranslateX:", translateX); // Kiểm tra giá trị translateX
    $carouselWrapper.css("transform", `translateX(${translateX}%)`);

    // Cập nhật nút chỉ báo
    $indicators.removeClass("active").eq(index).addClass("active");
  }

  // Chuyển ảnh tự động
  function autoSlide() {
    $carouselWrapper.css("transition", "transform 0.3s ease-in-out");
    currentIndex = (currentIndex + 1) % (totalSlides + 1);
    console.log("AutoSlide to:", currentIndex); // Kiểm tra chuyển đổi ảnh
    updateCarousel(currentIndex);
  }

  // Gắn sự kiện bấm nút
  $indicators.on("click", function () {
    currentIndex = $(this).data("index");
    console.log("Clicked index:", currentIndex); // Kiểm tra khi click vào nút
    updateCarousel(currentIndex);
  });

  // Thiết lập tự động chuyển ảnh
  setInterval(autoSlide, 2000); // Chuyển ảnh sau mỗi 2 giây
});
