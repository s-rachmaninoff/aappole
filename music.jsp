<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/css/music.css">
<link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.css" />
<link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
<script src="https://unpkg.com/swiper/swiper-bundle.js"></script>
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
</head>
<body> 
	<!-- top -->
	<%@ include file="top.jsp" %>
	<!-- 상단 메뉴바 -->
	<div class = "chapter_container" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
		<div class = "chapter_box">
			<div class = "chapter_items">	
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_Apple_Music"></div>
					</div>
					<div class = "chapter_info">Apple Music</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_AirPods"></div>
					</div>	
					<div class = "chapter_info">AirPods</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_AirPods_Pro"></div>
					</div>	
					<div class = "chapter_info">AirPods_Pro</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_AirPods_Max"></div>
					</div>
					<div class = "chapter_info">AirPods Max</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_iPod_touch"></div>
					</div>
					<div class = "chapter_info">iPod touch</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_Beats"></div>
					</div>
					<div class = "chapter_info">Beats</div>
					<div class = "chapter_new">new</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_Accesories"></div>
					</div>
					<div class = "chapter_info">음악 액세서리</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- music 메인 -->
	<div class="main_video_box">
		<div class="main_content_wrapper" data-aos="zoom-out" data-aos-offset="0" data-aos-duration="2500">
			<div class="main_content icon" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500"></div>
			<div class="main_content black_background big title">음악이 삶이 되는 곳.</div>
			<div class="main_content big more_info_wrapper">
				<div class="main_content more_info_sub_wrapper">
					<div class="button try">무료 체험하기*</div>
				</div>
				<div class="main_content more_info_sub_wrapper">
					<div class="main_content button more_info">더 알아보기</div>
					<div class="small right_arrow_icon"></div>
				</div>
			</div>
		</div>
	</div>
	 
	<!-- music 차트 슬라이더 -->
	<!-- Slider main container -->
	 <div class="swiper-container">
	    <!-- Additional required wrapper -->
	    <div class="swiper-wrapper" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
	    	<!-- Slides -->
	       	<div class="swiper-slide num1"></div>
		    <div class="swiper-slide num2"></div>
		    <div class="swiper-slide num3"></div>
		    <div class="swiper-slide num4"></div>
		    <div class="swiper-slide num5"></div>
		    <div class="swiper-slide num6"></div>
		    <div class="swiper-slide num7"></div>
		    <div class="swiper-slide num8"></div>
		    <div class="swiper-slide num9"></div>
		    <div class="swiper-slide num10"></div>
		    <div class="swiper-slide num11"></div>
		    <div class="swiper-slide num12"></div>
		    <div class="swiper-slide num13"></div>
		    <div class="swiper-slide num14"></div>
		    <div class="swiper-slide num15"></div>
		    <div class="swiper-slide num16"></div>
	    </div>
	    <!-- If we need pagination -->
	    <div class="swiper-pagination"></div>
	    
	    <!-- If we need navigation buttons -->
	    <div class="swiper-button-prev"></div>
	    <div class="swiper-button-next"></div>
	</div>
		
	<!-- AirPods Max -->
	<div class="AirPods_Max_box">
		<div class="AirPods_Max background" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500"></div>
		<div class="AirPods_Max more_info_wrapper">
			<div class="AirPods_Max more_info_sub_wrapper">
				<div class="AirPods_Max button buy">구입하기</div>
			</div>
			<div class="AirPods_Max more_info_sub_wrapper">
				<div class="button more_info">더 알아보기</div>
				<div class="small right_arrow_icon"></div>
			</div>
		</div>
	</div>
		
	<div class = "AirPods_ETC_container">	
		<!-- AirPods_ETC : AirPods_Pro / AirPods / iPod_touch / accessories-->
		<div class="AirPods_ETC">
			<div class="AirPods_ETC AirPods_Pro_AirPods">
				<div class="AirPods_Pro background" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000">
					<div class="AirPods_Pro black_background middle title">AirPods Pro</div>
					<div class="AirPods_Pro black_background big title">새롭게 귓가를<br>찾아온 매혹.</div>
					<div class="AirPods_Pro more_info_wrapper">
						<div class="more_info_sub_wrapper black_background">
							<div class="button buy">구입하기</div>
						</div>
						<div class="more_info_sub_wrapper black_background">
							<div class="button more_info">더 알아보기</div>
							<div class="small right_arrow_icon"></div>
						</div>
					</div>
				</div>
				<div class="AirPods background" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000">
					<div class="AirPods Watch middle title">AirPods</div>
					<div class="AirPods Watch big title">그 어느 때보다<br>신기롭다.</div>
					<div class="AirPods more_info_wrapper">
						<div class="more_info_sub_wrapper">
							<div class="button buy">구입하기</div>
						</div>
						<div class="more_info_sub_wrapper">
							<div class="button more_info">더 알아보기</div>
							<div class="small right_arrow_icon"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="AirPods_ETC iPod_touch_accessories" >
				<div class="iPod_touch background" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">
					<div class="iPod_touch MacBookAir middle title">iPod touch</div>
					<div class="iPod_touch MacBookAir big title">음악을 사랑한다면,<br>어디서나 함께.</div>
					<div class="iPod_touch MacBookAir more_info_wrapper">
						<div class="more_info_sub_wrapper">
							<div class="button buy">구입하기</div>
						</div>
						<div class="more_info_sub_wrapper">
							<div class="button more_info">더 알아보기</div>
							<div class="small right_arrow_icon"></div>
						</div>
					</div>
				</div>
				<div class="accessories background" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">
					<div class="accessories middle title">액세서리</div>
					<div class="accessories big title">새로운<br>음악감상 룩.</div>
					<div class="accessories more_info_wrapper">
						<div class="button more_info_sub_wrapper">
							<div class="button shopping">헤드폰 및 스피커 쇼핑하기</div>
							<div class="small right_arrow_icon"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Apple이 만든 음악 창작 앱. -->
	<div class="music_app_box">
		<div class="accessories black_background big title" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">Apple이 만든 음악 창작 앱.</div>
		<div class="music_app background"></div>
		<div class="music_apps_wrapper" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">
			<div class="music_apps music_memo">
				<div class="music_memo music_app_icon"></div>
				<div class="music_memo black_background middle title">뮤직 메모</div>
				<div class="music_memo more_info_wrapper">
					<div class="button more_info">더 알아보기</div>
					<div class="small right_arrow_icon"></div>
				</div>
			</div>
			<div class="music_apps GarageBand">
				<div class="GarageBand music_app_icon"></div>
				<div class="GarageBand black_background middle title">GarageBand</div>
				<div class="music_memo more_info_wrapper">
					<div class="button more_info">더 알아보기</div>
					<div class="small right_arrow_icon"></div>
				</div>
			</div>
			<div class="music_apps LogicPro">
				<div class="LogicPro music_app_icon"></div>
				<div class="LogicPro black_background middle title">LogicPro</div>
				<div class="music_memo more_info_wrapper">
					<div class="button more_info">더 알아보기</div>
					<div class="small right_arrow_icon"></div>
				</div>
			</div>
			<div class="music_apps MainStage">
				<div class="MainStage music_app_icon"></div>
				<div class="MainStage black_background middle title">MainStage</div>
				<div class="music_memo more_info_wrapper">
					<div class="button more_info">더 알아보기</div>
					<div class="small right_arrow_icon"></div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Apple Music과 함께 하는 법. -->
	<div class="music_partner_box">
		<div class="music_partner icon" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500"></div>
		<div class="music_partner big title">Apple Music과 함께 하는 법.</div>
		<div class="music_partner small title">Apple Music이 지원하는 다양한 방법을 통해 아티스트들은 전 세계를 무대로 음악을<br>만들고, 발표하고, 활동 성과를 측정할 수 있습니다. MusicKit, RSS 피드, 위젯, 브랜드<br>가이드라인, 배지 아트 등 Apple Music에서 콘텐츠를 선보이는 방법에 대해서도 모두<br>알아보세요.</div>
		<div class="music_partner more_info_wrapper">
			<div class="music_partner more_info_sub_wrapper">
				<div class="button button more_info">아티스트를 위한 Apple Music</div>
				<div class="small right_arrow_icon"></div>
			</div>
			<div class="music_partner more_info_sub_wrapper">
				<div class="music_partner button more_info">Apple 퍼포먼스 마케팅 파트너</div>
				<div class="small right_arrow_icon"></div>
			</div>
		</div>
	</div>
	
	<!-- benefit_container -->
	<div class ="benefit_container">
		<div class = "benefit">
			<div class ="benefit_box" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000">
				<div class="benefit__image delivery_image" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500"></div>
				<div class="benefit__title">업무일 기준 무료 익일 배송</div>
				<div class="benefit__subtitle">오후 3시 이전에 주문된<br>재고 보유 제품에 한합니다.</div>
				<div class="more_info_wrapper">
					<div class="button more_info">더 알아보기</div>
					<div class="small right_arrow_icon"></div>
				</div>
			</div>
			<div class ="benefit_box" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000">
				<div class="benefit__image carving_image" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500"></div>
				<div class="benefit__title">진정 자신만의 것으로</div>
				<div class="benefit__subtitle">자신의 이름이나 개성있는 문구를<br>Apple 제품에 무료로 각인할 수 있습니다.<br>Apple에서만 제공합니다.</div>
				<div class="more_info_wrapper">
					<div class="button more_info">더 알아보기</div>
					<div class="small right_arrow_icon"></div>
				</div>
			</div>
		</div>
	</div>	
	
	<!-- terms -->
	<div class="terms_box">
		<div class="terms">* 신규 가입자에게만 적용됩니다. 무료 체험 기간이 끝나면 월 8,900원에 이용할 수 있습니다. 멤버십은 자동으로 갱신되며, 해지 시 종료됩니다. 약관이 적용됩니다.</div>
	</div>
	
	<!-- script -->
	<script src="/js/music.js"></script>
	<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
	<script type="text/javascript">
		AOS.init();
	</script>
</body>
</html>

<!-- footer -->
<%@ include file="bottom.jsp" %>