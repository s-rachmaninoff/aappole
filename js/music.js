var menu = ["Our Editor's Favorites", '오늘의 TOP 100', '방금 업데이트된 플레이리스트', '최신곡']
var mySwiper = new Swiper ('.swiper-container', {
    // If we need pagination
    pagination: {
      el: '.swiper-pagination',
			clickable: true,
    },
	slidesPerView : '5',
    // Navigation arrows
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
  })

$('.appoleLogo').click(function() {
	location.href = 'index.html';
});

$('.Mac').click(function() {
	location.href = 'mac.html';
	
});

$('.iPad').click(function() {
	location.href = 'iPad.html';
});

$('.iPhone').click(function() {
	location.href = 'iPhone.html';
});

$(".Watch").click(function() {
	location.href = 'watch.html';
});

$('.Music').click(function() {
	location.href = 'music.html';
});

$('.customer').click(function() {
	location.href = 'customer.html';
});
