<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/css/watch.css">
<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
</head>
<body> 
	<!-- top -->
	<%@ include file="top.jsp" %>

	<!-- 메뉴바 -->
	<div class="menu_bar_wrapper" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
		<div class="menu">
			<div class="menu_block move_button button_left"></div>
			<div class="menu_block series_6">
				<div class="series_6 icon"></div>
				<div class="menu_button">Apple Watch Series 6</div>
			</div>
			<div class="menu_block SE">
				<div class="SE icon"></div>
				<div class="menu_button">Apple Watch SE</div>
			</div>
			<div class="menu_block series_3">
				<div class="series_3 icon"></div>
				<div class="menu_button">Apple Watch Series 3</div>
			</div>
			<div class="menu_block Nike">
				<div class="Nike icon"></div>
				<div class="menu_button">Apple Watch Nike</div>
			</div>
			<div class="menu_block Hermes">
				<div class="Hermes icon"></div>
				<div class="menu_button">Apple Watch Hermès</div>
			</div>
			<div class="menu_block Apple_Watch_Studio">
				<div class="Apple_Watch_Studio icon"></div>
				<div class="menu_button">Apple Watch Studio</div>
			</div>
			<div class="menu_block compare">
				<div class="compare icon"></div>
				<div class="menu_button">비교하기</div>
			</div>
			<div class="menu_block band">
				<div class="band icon"></div>
				<div class="menu_button band">밴드</div>
			</div>
			<div class="menu_block AirPods">
				<div class="AirPods icon"></div>
				<div class="menu_button AirPods">AirPods</div>
			</div>
			<div class="menu_block Accessories">
				<div class="Accessories icon"></div>
				<div class="menu_button">액세서리</div>
			</div>
			<div class="menu_block watchOs">
				<div class="watchOs icon"></div>
				<div class="menu_button watchOs">watchOs</div>
			</div>
			<div class="menu_block move_button button_right"></div>
		</div>
	</div>
	<div class = "main">
		<!-- 메인 -->
		<div class="contents wrapper">
			<!-- series_6 -->
			<div class="series_6 wrapper">
				<div class="series_6 background" data-aos="fade-right" data-aos-offset="400" data-aos-duration="1000"></div>
				<div class="series_6 content" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">
					<div class="series_6 black_background icon_title"></div>
					<div class="series_6 black_background big title">건강의 미래, <br>이미 손목 위에.</div>
					<div class="series_6 black_background middle price">₩539,000부터</div>
					<div class="series_6 button more_info_wrapper">
						<div class="button buy">구입하기</div>
						<div class="series_6 more_info_sub_wrapper black_background">
							<div class="button more_info">더 알아보기</div>
							<div class="big right_arrow_icon"></div>
						</div>
					</div>
				</div>
			</div>
			<!-- SE -->
			<div class="SE wrapper">
				<div class="SE content" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">
					<div class="SE icon_title"></div>
					<div class="SE big title">손색없다. <br>부담 없다.</div>
					<div class="SE middle price">₩359,000부터</div>
					<div class="SE more_info_wrapper">
						<div class="button buy">구입하기</div>
						<div class="more_info_sub_wrapper">
							<div class="button more_info">더 알아보기</div>
							<div class="big right_arrow_icon"></div>
						</div>
					</div>
				</div>
				<div class="SE background" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000"></div>
			</div>
			<!-- 워치 시리즈 compare -->
			<div class="compare big title" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">당신에게 알맞은 Apple Watch는?</div>
			<div class="compare button_wrapper">
				<div class="button compare">전체 모델 비교하기</div>
				<div class="button right_arrow_icon"></div>
			</div>
			<div class="compare wrapper">
				<!-- 워치 시리즈 compare : series_6 -->
				<div class="compare series_6">
					<div class="compare series_6 image" data-aos="fade-right" data-aos-offset="400" data-aos-duration="1000"></div>
					<div class="compare series_6 middle title">Apple Watch Series 6</div>
					<div class="compare series_6 small price">₩539,000부터</div>
					<div class="compare series_6 small content_1">44mm 또는 40mm 케이스 크기</div>
					<div class="compare series_6 small content_2">상시표시형 Retina 디스플레이</div>
					<div class="compare series_6 small content_3 none"></div>
					<div class="compare series_6 small content_4_wrapper">
						<div class="compare series_6 small content_4">GPS + Cellular</div>
						<div class="compare series_6 small note_num">1</div>
					</div>
					<div class="compare series_6 small content_5">GPS</div>
					<div class="compare series_6 small content_6_wrapper">
						<div class="compare series_6 small content_6">‘혈중 산소’ 앱</div>
						<div class="compare series_6 small note_num">2</div>
					</div>
					<div class="compare series_6 small content_7_wrapper">
						<div class="compare series_6 small content_7">‘심전도’ 앱</div>
						<div class="compare series_6 small note_num">3</div>
					</div>
					<div class="compare series_6 small content_8">고심박수 및 저심박수 알림</div>
					<div class="compare series_6 small content_9_wrapper">
						<div class="compare series_6 small content_9">불규칙한 심장 박동 알림</div>
						<div class="compare series_6 small note_num">4</div>
					</div>
					<div class="compare series_6 small content_10_wrapper">
						<div class="compare series_6 small content_10">50m 방수 등급</div>
						<div class="compare series_6 small note_num">5</div>
					</div>
					<div class="compare more_info_wrapper">
						<div class="compare button buy">구입하기</div>
					</div>
					<div class="compare more_info_wrapper">
						<div class="button more_info">더 알아보기</div>
						<div class="small right_arrow_icon"></div>
					</div>
				</div>
				<!-- 워치 시리즈 compare : SE -->
				<div class="compare SE">
					<div class="compare SE image" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000"></div>
					<div class="compare SE middle title">Apple Watch SE</div>
					<div class="compare SE small price">₩359,000부터</div>
					<div class="compare SE small content_1">44mm 또는 40mm 케이스 크기</div>
					<div class="compare SE small content_2 none"></div>
					<div class="compare SE small content_3">Retina 디스플레이</div>
					<div class="compare SE small content_4_wrapper">
						<div class="compare SE small content_4">GPS + Cellular</div>
						<div class="compare SE small note_num">1</div>
					</div>
					<div class="compare SE small content_5">GPS</div>
					<div class="compare SE small content_6 none"></div>
					<div class="compare SE small content_7 none"></div>
					<div class="compare SE small content_8">고심박수 및 저심박수 알림</div>
					<div class="compare SE small content_9_wrapper">
						<div class="compare SE small content_9">불규칙한 심장 박동 알림</div>
						<div class="compare SE small note_num">4</div>
					</div>
					<div class="compare SE small content_10_wrapper">
						<div class="compare SE small content_10">50m 방수 등급</div>
						<div class="compare SE small note_num">5</div>
					</div>
					<div class="compare more_info_wrapper">
						<div class="compare button buy">구입하기</div>
					</div>
					<div class="compare more_info_wrapper">
						<div class="button more_info">더 알아보기</div>
						<div class="small right_arrow_icon"></div>
					</div>
				</div>
				<!-- 워치 시리즈 compare : series_3 -->
				<div class="compare series_3">
					<div class="compare series_3 image" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000"></div>
					<div class="compare series_3 middle title">Apple Watch Series 3</div>
					<div class="compare series_3 small price">₩259,000부터</div>
					<div class="compare series_3 small content_1">42mm 또는 38mm 케이스 크기</div>
					<div class="compare series_3 small content_2 none"></div>
					<div class="compare series_3 small content_3">Retina 디스플레이</div>
					<div class="compare series_3 small content_4 none"></div>
					<div class="compare series_3 small content_5">GPS</div>
					<div class="compare series_3 small content_6 none"></div>
					<div class="compare series_3 small content_7 none"></div>
					<div class="compare series_3 small content_8">고심박수 및 저심박수 알림</div>
					<div class="compare series_3 small content_9_wrapper">
						<div class="compare series_3 small content_9">불규칙한 심장 박동 알림</div>
						<div class="compare series_3 small note_num">4</div>
					</div>
					<div class="compare series_3 small content_10_wrapper">
						<div class="compare series_3 small content_10">50m 방수 등급</div>
						<div class="compare series_3 small note_num">5</div>
					</div>
					<div class="compare more_info_wrapper">
						<div class="compare button buy">구입하기</div>
					</div>
					<div class="compare more_info_wrapper">
						<div class="button more_info">더 알아보기</div>
						<div class="small right_arrow_icon"></div>
					</div>
				</div>
			</div>
			<!-- international collection -->
			<div class="international_collection wrapper" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
				<div class="international_collection content" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">
					<div class="international_collection middle title">인터내셔널 컬렉션</div>
					<div class="international_collection big title">뜨거운 응원을 손목에.</div>
					<div class="international_collection middle content">각국의 국기를 모티프로 한 한정판 스포츠 루프 및<br>시계 페이스를 손목에 두르고 자신의 국가를<br>응원해보세요.</div>
					<div class="international_collection middle more_info_wrapper">
						<div class="button more_info_sub_wrapper international">
							<div class="check international">국가 보기</div>
							<div class="plus_icon"></div>
						</div>
						<div class="more_info_sub_wrapper">
							<div class="button shopping">컬렉션 쇼핑하기</div>
							<div class="big right_arrow_icon"></div>
						</div>
					</div>
				</div>
				<div class="international_collection background"></div>
			</div>
			<!-- watchOS 8 -->
			<div class="watchOS_8 wrapper" data-aos="fade-right" data-aos-offset="400" data-aos-duration="1000">
				<div class="watchOS_8 background"></div>
				<div class="watchOS_8 content" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">
					<div class="watchOS_8 big title">watchOS 8</div>
					<div class="watchOS_8 small subtitle">깊게 들여다보다. 멀리 앞서가다.</div>
					<div class="watchOS_8 more_info_wrapper">
						<div class="button more_info">새로운 기능 살펴보기</div>
						<div class="big right_arrow_icon"></div>
					</div>
				</div>
			</div>
			<!-- credit -->
			<div class="credit wrapper">
				<div class="credit title_wrapper">
					<div class="credit big title">
						새 Apple Watch
						<br>
						구매 시 사용할 수 있는
						<br>
						최대 ₩160,000 상당의
						<div class="credit_note_wrapper">
							<div class="credit_note_wrapper credit big title">크레딧을 받는 법.</div>
							<div class="credit button big note_num">6</div>
						</div>
					</div>
				</div>
				<div class="credit middle subtitle">Apple Trade In을 통해 보상 판매 대상 Apple Watch를 새 Apple Watch 구매 시 쓸 수<br>있는 크레딧으로 교환할 수 있습니다. 기기의 가치를 최대한 활용하는 것, 당신은 물론<br>지구에게도 좋은 일이죠.</div>
				<div class="credit button more_info_wrapper">
					<div class="button middle more_info">보상 판매 가격 알아보기</div>
					<div class="big right_arrow_icon"></div>
				</div>
			</div>
			<!-- Apple_Watch_Studio -->
			<div class="Apple_Watch_Studio wrapper">
				<div class="Apple_Watch_Studio background" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
					<div class="Apple_Watch_Studio content" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">
						<div class="Apple_Watch_Studio middle title">Apple Watch Studio</div>
						<div class="Apple_Watch_Studio big title">다양한 케이스, 다양한 밴드로.<br>스타일 연출도 자유롭게.</div>
						<div class="Apple_Watch_Studio my_style">
							<div class="Apple_Watch_Studio button my_style inside">
								<span>자신만의 스타일 완성하기</span>
							</div>
						</div>
					</div>
				</div>
				<div class="Apple_Watch_Studio image" data-aos="fade-right" data-aos-offset="400" data-aos-duration="1000"></div>
			</div>
			<!-- why Apple Watch -->
			<div class="why wrapper">
				<div class="why content" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">
					<div class="why middle title">Apple Watch를 선택하는 이유</div>
					<div class="why big title">건강한 삶을 위한<br>궁극의 기기니까.</div>
					<div class="more_info_wrapper">
						<div class="button middle more_info">더 알아보기</div>
						<div class="big right_arrow_icon"></div>
					</div>
				</div>
				<div class="why background" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000"></div>
			</div>
			<!-- watchOS 7 -->
			<div class="watchOS_7 wrapper">
				<div class="watchOS_7 background" data-aos="fade-in" data-aos-offset="400" data-aos-duration="1000"></div>
				<div class="watchOS_7 content" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">
					<div class="watchOS_7 black_background middle subtitle">watchOS 7</div>
					<div class="watchOS_7 black_background big title">차이는 그야말로<br>낮과 밤.</div>
					<div class="watchOS_7 more_info_wrapper black_background">
						<div class="button middle more_info">더 알아보기</div>
						<div class="big right_arrow_icon"></div>
					</div>
				</div>
			</div>
			<!-- Accessories -->
			<div class="Accessories biger title" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">Apple Watch 필수 액세서리</div>
			<div class="Accessories band_carving">
				<div class="band background" data-aos="fade-right" data-aos-offset="400" data-aos-duration="1000">
					<div class="band big title">봄처럼, 화사하게.</div>
					<div class="band more_info_wrapper">
						<div class="button more_info_sub_wrapper">
							<div class="button middle more_info">최신 밴드 쇼핑하기</div>
							<div class="big right_arrow_icon"></div>
						</div>
					</div>
				</div>
				<div class="carving background" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
					<div class="carving big title">자신만의 이야기를 새기다.</div>
					<div class="carving middle subtitle">AirPods을 위한 새로운 각인 옵션.<br>글자, 이모티콘, 숫자 조합으로<br>더욱 개성 있게.</div>
					<div class="carving more_info_wrapper">
						<div class="carving more_info_sub_wrapper">
							<div class="button middle more_info">더 알아보기</div>
							<div class="big right_arrow_icon"></div>
						</div>
					</div>
				</div>
			</div>
	
			<!-- 배송정보 / 금융혜택 / 문의하기 -->
			<div class="delivery_benefits_help_wrapper">
				<div class="col delivery_wrapper" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
					<div class="delivery icon"></div>
					<div class="delivery title">업무일 기준 무료 익일 배송</div>
					<div class="delivery content">오후 3시 이전에 주문된<br>재고 보유 제품에 한합니다.</div>
					<div class="more_info_wrapper">
						<div class="button more_info">더 알아보기</div>
						<div class="more_info_icon"></div>
					</div>
				</div>
				<div class="col benefits_wrapper" data-aos="fade-up" data-aos-offset="400" data-aos-duration="1000">
					<div class="benefits icon"></div>
					<div class="benefits title">금융혜택</div>
					<div class="benefits content">무이자 할부를 통해 Apple 제품을<br>부담 없이 구매하실 수 있습니다.</div>
					<div class="more_info_wrapper">
						<div class="button more_info">더 알아보기</div>
						<div class="more_info_icon"></div>
					</div>
				</div>
				<div class="col help_wrapper" data-aos="fade-right" data-aos-offset="400" data-aos-duration="1000">
					<div class="help icon"></div>
					<div class="help title">온라인 개인 맞춤 세션</div>
					<div class="help content">기본 사용법부터 프로 팁까지, 새로 산<br>iPhone을 더욱 잘 활용할 수 있도록<br>도와드립니다.</div>
					<div class="more_info_wrapper">
						<div class="button more_info">더 알아보기</div>
						<div class="more_info_icon"></div>
					</div>
				</div>
			</div>
			<!-- Apple Watch 활용법 -->
			<div class="use biger title" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">Apple Watch를 더욱더 잘 활용하는 법</div>
			<div class="use music_fitness">
				<div class="music background" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000">
					<div class="music icon_title"></div>
					<div class="music middle subtitle">7천5백만 곡 이상. 첫 3개월은 무료.</div>
					<div class="music middle more_info_wrapper">
						<div class="music more_info_sub_wrapper">
							<div class="button try">무료 체험하기</div>
							<div class="music button note">7</div>
							<div class="diagonal_arrow_icon"></div>
						</div>
						<div class="more_info_sub_wrapper">
							<div class="button more_info">더 알아보기</div>
							<div class="right_arrow_icon"></div>
						</div>
					</div>
				</div>
				<div class="fitness background" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000">
					<div class="fitness black_background big title">세 개의 링. 하나의 목표.</div>
					<div class="fitness black_background button more_info_wrapper">
						<div class="fitness middle more_info_sub_wrapper black_background">
							<div class="button more_info">Apple Watch의 활동 링 채우는 방법 살펴보기</div>
							<div class="right_arrow_icon"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Script -->
	<script src="/js/watch.js"></script>
	<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
	<script type="text/javascript">
		AOS.init();
	</script>
</body>
</html>

<!-- footer -->
<%@ include file="bottom.jsp" %>