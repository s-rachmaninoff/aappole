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

