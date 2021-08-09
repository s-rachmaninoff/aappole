<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/css/mac.css">
<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
</head>
<body> 
	<%@ include file="top.jsp" %>
	<!-- 상단 메뉴바 -->
	<div class="menu_bar_wrapper" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
		<div class="menu">
			<div class="menu_block move_button button_left"></div>
			<div class="menu_block MacBook_Air">
				<div class="MacBook_Air icon"></div>
				<div class="menu_button MacBook_Air_button">MacBook Air</div>
			</div>
			<div class="menu_block MacBook_Pro_13">
				<div class="MacBook_Pro_13 icon"></div>
				<div class="menu_button MacBook_Pro_13_button">MacBook Pro 13형</div>
			</div>
			<div class="menu_block MacBook_Pro_16">
				<div class="MacBook_Pro_16 icon"></div>
				<div class="menu_button MacBook_Pro_16_button">MacBook Pro 16형</div>
			</div>
			<div class="menu_block iMac_24">
				<div class="iMac_24 icon"></div>
				<div class="menu_button iMac_24_button">iMac 24형</div>
				<div class="menu_new">New</div>
			</div>
			<div class="menu_block iMac_27">
				<div class="iMac_27 icon"></div>
				<div class="menu_button iMac_27_button">iMac 27형</div>
			</div>
			<div class="menu_block Mac_Pro">
				<div class="Mac_Pro icon"></div>
				<div class="menu_button Mac_Pro_button">Mac Pro</div>
			</div>
			<div class="menu_block Mac_mini">
				<div class="Mac_mini icon"></div>
				<div class="menu_button Mac_mini_button">Mac mini</div>
			</div>
			<div class="menu_block compare">
				<div class="compare icon"></div>
				<div class="menu_button compare_button">비교하기</div>
			</div>
			<div class="menu_block Pro_Display_XDR">
				<div class="Pro_Display_XDR icon"></div>
				<div class="menu_button Pro_Display_XDR_button">Pro Display XDR</div>
			</div>
			<div class="menu_block Accessories">
				<div class="Accessories icon"></div>
				<div class="menu_button Accessories_button">액세서리</div>
			</div>
			<div class="menu_block Big_Sur">
				<div class="Big_Sur icon"></div>
				<div class="menu_button Big_Sur_button">Big Sur</div>
			</div>
			<div class="menu_block move_button button_right"></div>
		</div>
		<!-- 교육 할인 스토어 배너 -->
		<div class="banner_wrapper" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000">
			<div class="banner">MacBook Air를 Apple 교육 할인 스토어에서 최저 1,160,000원에 구입할 수 있습니다.*</div>
			<div class="button banner_button">쇼핑하기</div>
		</div>
	</div>
	
	<!-- 신상품 소개 -->
	<div class="product_wrapper">
		<div class="product mac_main_iMac">
			<div class="mac_main_iMac new">New</div>
			<div class="mac_main_iMac main_title">iMac</div>
			<div class="mac_main_iMac phrases">이제 새롭게 만날 시간.</div>
			<div class="mac_main_iMac price">₩1,690,000부터</div>
			<div class="button buy">구입하기</div>
			<div class="mac_main_iMac more_info_wrapper">
				<div class="button more_info">더 알아보기</div>
				<div class="button more_info_icon"></div>
			</div>
			<div class="mac_main_iMac iMac_image" data-aos="fade-up" data-aos-offset="400" data-aos-duration="1000"></div>
		</div>
	</div>
	<!-- Mac 라인 제품 비교 -->
	<div class="main_compare_Mac_wrapper">
		<div class="main_compare title">당신에게 맞는 Mac은?</div>
		<div class="mac_compare_button_wrapper">
			<div class="button mac_compare_button">모든 Mac 모델 비교하기</div>
			<div class="button mac_compare_button"></div>
		</div>
		<div class="select_button_wrapper">
			<div class="select_button">
				<div class="select_button laptop">노트북</div>
				<div class="select_button desktop">데스크탑</div>
			</div>
			<div class="select_button motion_bar"></div>
		</div>
		<!-- Mac 라인 제품 비교 : MacBook_Air / MacBook_Pro_13 / MacBook_Pro_16 -->
		<div class="laptop_models_wrapper">
			<!-- Mac 라인 제품 비교 : MacBook_Air -->
			<div class="laptop_models MacBook_Air">
				<div class="MacBook_Air info">
					<div class="MacBook_Air info picture" data-aos="fade-right" data-aos-offset="400" data-aos-duration="1000"></div>
					<div class="info title">MacBook Air</div>
					<div class="info price">₩1,290,000부터</div>
					<div class="info color_MacBook_Air"></div>
					<div class="button buy laptop_models">구입하기</div>
				</div>
				<div class="MacBook_Air info_detail">
					<div class="info_detail inch" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
						<div class="inch title">13.3형</div>
						<div class="inch subtitle_wrapper">
							<div class="inch subtitle">Retina 디스플레이</div>
							<div class="inch subtitle_note_num">1</div>
						</div>
					</div>
					<div class="info_detail core" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
						<div class="core icon"></div>
						<div class="core subtitle">Apple M1 칩</div>
					</div>
					<div class="info_detail memory" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
						<div class="memory icon"></div>
						<div class="memory subtitle">최대 16GB 통합 메모리</div>
						<div class="memory content">향상된 성능과 전력 효율성 제공</div>
					</div>
					<div class="info_detail capacity" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
						<div class="capacity title">2TB</div>
						<div class="capacity subtitle_wrapper">
							<div class="capacity subtitle">구성 가능한 저장 장치 최대 용량</div>
							<div class="capacity subtitle_note_num">2</div>
						</div>
					</div>
					<div class="info_detail battery" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
						<div class="battery icon"></div>
						<div class="battery subtitle_wrapper">
							<div class="battery subtitle">최대 18시간의 배터리 사용 시간</div>
							<div class="battery subtitle_note_num">3</div>
						</div>
					</div>
					<div class="info_detail camera" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
						<div class="camera icon"></div>
						<div class="camera subtitle">720p FaceTime HD 카메라</div>
						<div class="camera content">M1의 이미지 신호 프로세서로 대폭 향상된 성능 제공</div>
					</div>
					<div class="info_detail weight" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
						<div class="weight title">1.29kg</div>
						<div class="weight subtitle">무게</div>
					</div>
					<div class="info_detail touch_ID" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
						<div class="touch_ID MacBook_Air_icon"></div>
						<div class="touch_ID subtitle">Touch ID</div>
					</div>
				</div>
				<div class="laptop_models more_info_wrapper" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
					<div class="button more_info">더 알아보기</div>
					<div class="more_info_icon"></div>
				</div>
			</div>
			<!-- Mac 라인 제품 비교 : MacBook_Pro_13 -->
			<div class="laptop_models MacBook_Pro_13">
				<div class="MacBook_Pro_13 info">
					<div class="MacBook_Pro_13 info picture" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000"></div>
					<div class="info title">MacBook Pro 13형</div>
					<div class="info price">₩1,690,000부터</div>
					<div class="info color"></div>
					<div class="button buy laptop_models">구입하기</div>
				</div>
				<div class="MacBook_Pro_13 info_detail">
					<div class="info_detail inch" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
						<div class="inch title">13.3형</div>
						<div class="inch subtitle_wrapper">
							<div class="inch subtitle">Retina 디스플레이</div>
							<div class="inch subtitle_note_num">1</div>
						</div>
					</div>
					<div class="info_detail core" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
						<div class="core icon"></div>
						<div class="core subtitle">Apple M1 칩</div>
						<div class="core content">Intel Core i5 또는 i7 프로세서로도 구성 가능</div>
					</div>
					<div class="info_detail memory" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
						<div class="memory icon"></div>
						<div class="memory subtitle_wrapper">
							<div class="memory subtitle">최대 16GB 통합 메모리</div>
							<div class="memory subtitle_note_num">4</div>
						</div>
						<div class="memory content">향상된 성능과 전력 효율성 제공</div>
					</div>
					<div class="info_detail capacity" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
						<div class="capacity title">2TB</div>
						<div class="capacity subtitle_wrapper">
							<div class="capacity subtitle">구성 가능한 저장 장치 최대 용량</div>
							<div class="capacity subtitle_note_num">4</div>
						</div>
					</div>
					<div class="info_detail battery" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
						<div class="battery icon"></div>
						<div class="battery subtitle_wrapper">
							<div class="battery subtitle">최대 18시간의 배터리 사용 시간</div>
							<div class="battery subtitle_note_num">5</div>
						</div>
					</div>
					<div class="info_detail camera" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
						<div class="camera icon"></div>
						<div class="camera subtitle">720p FaceTime HD 카메라</div>
						<div class="camera content">M1의 이미지 신호 프로세서로 대폭 향상된 성능 제공</div>
					</div>
					<div class="info_detail weight" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
						<div class="weight title">1.4kg</div>
						<div class="weight subtitle">무게</div>
					</div>
					<div class="info_detail touch_ID" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
						<div class="touch_ID icon"></div>
						<div class="touch_ID subtitle">Touch Bar 및 Touch ID</div>
					</div>
				</div>
				<div class="laptop_models more_info_wrapper" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
					<div class="button more_info">더 알아보기</div>
					<div class="more_info_icon"></div>
				</div>
			</div>
			<!-- Mac 라인 제품 비교 : MacBook_Pro_16 -->
			<div class="laptop_models MacBook_Pro_16">
				<div class="MacBook_Pro_16 info">
					<div class="MacBook_Pro_16 info picture" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000"></div>
					<div class="info title">MacBook Pro 16형</div>
					<div class="info price">₩3,190,000부터</div>
					<div class="info color"></div>
					<div class="button buy laptop_models">구입하기</div>
				</div>
				<div class="MacBook_Pro_16 info_detail">
					<div class="info_detail inch" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
						<div class="inch title">16형</div>
						<div class="inch subtitle_wrapper">
							<div class="inch subtitle">Retina 디스플레이</div>
							<div class="inch subtitle_note_num">1</div>
						</div>
					</div>
					<div class="info_detail core" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
						<div class="core MacBook_Pro_13_icon"></div>
						<div class="core subtitle">최대 Intel Core i9 프로세서</div>
					</div>
					<div class="info_detail memory" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
						<div class="memory MacBook_Pro_13_icon"></div>
						<div class="memory subtitle">최대 64GB 메모리</div>
					</div>
					<div class="info_detail capacity" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
						<div class="capacity title">8TB</div>
						<div class="capacity subtitle_wrapper">
							<div class="capacity subtitle">구성 가능한 저장 장치 최대 용량</div>
							<div class="capacity subtitle_note_num">2</div>
						</div>
					</div>
					<div class="info_detail battery" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
						<div class="battery icon"></div>
						<div class="battery subtitle_wrapper">
							<div class="battery subtitle">최대 11시간의 배터리 사용 시간</div>
							<div class="battery subtitle_note_num">6</div>
						</div>
					</div>
					<div class="info_detail camera" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
						<div class="camera icon"></div>
						<div class="camera subtitle">720p FaceTime HD 카메라</div>
					</div>
					<div class="info_detail weight" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
						<div class="weight title">2.0kg</div>
						<div class="weight subtitle">무게</div>
					</div>
					<div class="info_detail touch_ID" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
						<div class="touch_ID icon"></div>
						<div class="touch_ID subtitle">Touch Bar 및 Touch ID</div>
					</div>
				</div>
				<div class="laptop_models more_info_wrapper" data-aos="fade-right" data-aos-offset="300" data-aos-duration="500">
					<div class="button more_info">미리 만나보기</div>
					<div class="more_info_icon"></div>
				</div>
			</div>
		</div>
	</div>
	<div class = "main">	
		<!-- 액세서리 및 크레딧 -->
		<div class="mac_Accessories_credit_wrapper">
			<div class="mac_Accessories_wrapper">
				<div class="mac_Accessories title">액세서리</div>
				<div class="mac_Accessories main_title">Mac 액세서리 살펴보기.</div>
				<div class="button buy mac_Accessories">쇼핑하기</div>
				<div class="mac_Accessories image" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000"></div>
			</div>
			<div class="mac_credit_wrapper">
				<div class="mac_credit title">Apple Trade In</div>
				<div class="mac_credit main_title">새 Mac 구매 시 사용할 수 있는<br>크레딧을 받는 법.</div>
				<div class="mac_credit subtitle_wrapper">
					<div class="mac_credit subtitle">보상 판매 대상 컴퓨터를 크레딧으로 교환해드리거나, 무상으로 재활용해드립니다.<br>당신은 물론 지구에게도 좋은 일이죠.</div>
					<div class="mac_credit subtitle_note_num">9</div>
				</div>
				<div class="more_info_wrapper mac_credit_info_button_wrapper">
					<div class="button more_info">보상 판매 가격 알아보기</div>
					<div class="more_info_icon"></div>
				</div>
				<div class="mac_credit image" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000"></div>
			</div>
		</div>
		<!-- macOS Monterey -->
		<div class="mac_Monterey_wrapper">
			<div class="mac_Monterey_title_wrapper" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">
				<div class="mac_Monterey title">macOS Monterey</div>
				<div class="mac_Monterey main_title">더욱 반가운 소통을 위한 반가운 기술.</div>
				<div class="more_info_wrapper">
					<div class="button more_info">미리 만나보기</div>
					<div class="more_info_icon"></div>
				</div>
			</div>
			<div class="mac_Monterey_image" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000"></div>
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
				<div class="help title">도움이 필요하다면</div>
				<div class="help content">질문이 있으신가요? 전문가와 전화로<br>상담하거나 온라인으로 채팅하세요.<br>080-330-8877로 전화 주세요.</div>
				<div class="more_info_wrapper">
					<div class="button more_info">문의하기</div>
					<div class="more_info_icon"></div>
				</div>
			</div>
		</div>
		<!-- Mac 프로모션 -->
		<div class="mac_promo_section">
			<div class="mac_promo bigger main_title" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">Mac을 더욱 Mac답게 만드는 모든 것.</div>
			<div class="mac_promo_section_wrapper">
				<div class="mac_promo section num1">
					<div class="mac_promo title">Mac을 선택하는 이유</div>
					<div class="mac_promo num1 main_title">초강력해서.<br>초간단해서.</div>
					<div class="more_info_wrapper">
						<div class="button more_info">더 알아보기</div>
						<div class="more_info_icon"></div>
					</div>
					<div class="mac_promo num1 image" data-aos="fade-up" data-aos-offset="400" data-aos-duration="1000"></div>
				</div>
				<div class="mac_promo section num2">
					<div class="mac_promo section_2 title">macOS Big Sur</div>
					<div class="mac_promo section_2 main_title" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">거칠 것 없는 능력.<br>완전히 새로운 방식.</div>
					<div class="mac_promo button section_2 more_info_wrapper">
						<div class="section_2 more_info_sub_wrapper">
							<div class="button more_info">더 알아보기</div>
							<div class="more_info_icon"></div>
						</div>
						<div class="section_2 more_info_sub_wrapper">
							<div class="button more_info">지금 업데이트하기</div>
							<div class="arrow_icon"></div>
						</div>
					</div>
				</div>
			</div>	
			<div class="mac_promo_section_wrapper">
				<div class="mac_promo section num3">
					<div class="mac_promo title">연속성</div>
					<div class="mac_promo num3 main_title">당신의 모든 기기가<br>하나처럼 연결된 경험.</div>
					<div class="more_info_wrapper">
						<div class="button more_info">더 알아보기</div>
						<div class="more_info_icon"></div>
					</div>
					<div class="mac_promo num3 image" data-aos="fade-up" data-aos-offset="400" data-aos-duration="1000"></div>
				</div>
				<div class="mac_promo section num4">
					<div class="mac_promo title">iCloud</div>
					<div class="mac_promo num4 main_title">무엇이든 저장하고<br>어디서든 열어보고.</div>
					<div class="more_info_wrapper">
						<div class="button more_info">더 알아보기</div>
						<div class="more_info_icon"></div>
					</div>
					<div class="mac_promo num4 image" data-aos="fade-up" data-aos-offset="400" data-aos-duration="1000"></div>
				</div>
			</div>	
		</div>
		<!-- 내장 앱 -->
		<div class="built_in_app_section">
			<div class="built_in_app main_title">내장 앱</div>
			<div class="built_in_app subtitle">모든 Mac에는 창의성과 생산성을 위한 강력한 도구들이 함께합니다. 궁금한 것을 찾아볼 때나 다른 사람과 소통하고자 할 때,<br>혹은 더 효율적으로 업무를 하고 싶을 때 도움이 되는 앱들이죠.</div>
			<div class="built_in_app icons_wrapper">
				<div class="safari icon"></div>
				<div class="photo icon"></div>
				<div class="iMovie icon"></div>
				<div class="GarageBand icon"></div>
				<div class="pages icon"></div>
				<div class="numbers icon"></div>
				<div class="keynote icon"></div>
			</div>
			<div class="safari subtitle">웹을 더욱 즐길 수 있게 해주는 혁신적 기능을 갖춘 Safari. 이제 보다 다양한 측면에서 그 즐거움을 뒷받침해줍니다.<br>웹서핑 중에도 당신의 정보와 Mac을 안전하게 보호할 수 있도록 강력한 개인 정보 보호 기능이 내장되어 있고,<br>즐겨 찾는 웹사이트를 쉽고 빠르게 저장하고, 찾고, 공유할 수 있게 시작 페이지도 새롭게 업데이트되었습니다.<br>게다가 Siri 제안 기능이 책갈피, 읽기 목록의 링크, ‘iCloud 탭’, 메시지 앱에서 받은 링크 등을 표시해 더 나은 웹 경험을 구현하죠.</div>
			<div class="more_info_wrapper">
				<div class="button more_info">Safari에 대해 더 알아보기</div>
				<div class="more_info_icon"></div>
			</div>
			<div class="safari_image"></div>
		</div>
		<!-- 프로용 앱 -->
		<div class="pro_app_section">
			<div class="pro_app main_title">프로용 앱</div>
			<div class="pro_app subtitle">자신의 창의력을 끝까지 끌어낼 준비가 되어 있는 전문가들을 위해 마련된 업계 최고 수준의 앱들입니다.<br>음악이나 영화의 편집, 후반 작업, 완성에 이르는 모든 단계에서 당신에게 최대의 능력을 선사합니다.</div>
			<div class="pro_app icons_wrapper">
				<div class="logic_pro icon"></div>
				<div class="mainStage icon"></div>
				<div class="filnal_cut_pro icon"></div>
				<div class="motion icon"></div>
				<div class="compressor icon"></div>
			</div>
			<div class="logic_pro subtitle">Mac에서 완전한 녹음 겸 MIDI 제작 스튜디오를 경험할 수 있게 해주는 Logic Pro. 그 어느 때보다 훌륭한 작곡, 녹음, 편집 그리고 믹싱 작업을 위한 모든 것을 갖추었죠.<br>게다가 수천 가지 사운드 및 루프와 더불어 모든 기능을 갖춘 방대한 플러그인 컬렉션은, 처음 떠오른 악상을 완성된 곡으로 마무리할 때까지 필요한 모든 것을 마련해줍니다.<br>만들고 싶은 음악의 종류와 상관없이 말이죠.</div>
			<div class="logic_pro more_info_wrapper">
				<div class="button more_info">Logic Pro에 대해 더 알아보기</div>
				<div class="more_info_icon"></div>
			</div>
			<div class="logic_pro_image"></div>
		</div>
		<!-- Mac App Store -->
		<div class="Mac_App_Store_section">
			<div class="Mac_App_Store_section_wrapper">
				<div class="Mac_App_Store icon"></div>
				<div class="Mac_App_Store subtitle_wrapper">
					<div class="subtitle Mac_App_Store">Mac App Store에서 에디터가 추천한 풍성한 콘텐츠와 멋진 Mac용 앱들을 만나볼 수 있습니다.</div>
					<div class="Mac_App_Store more_info_wrapper">
						<div class="button Mac_App_Store more_info">Mac App Store 살펴보기</div>
						<div class="more_info_icon"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- Mac을 더 잘 활용하는 법 -->
		<div class="get_more_promo_section">
			<div class="mac_promo bigger main_title" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2500">Mac을 더 잘 활용하는 법</div>
			<!-- online_session -->
			<div class="online_session_section">
				<div class="online_session_title_wrapper">
					<div class="online_session title">Today at Apple</div>
					<div class="online_session main_title">온라인 세션</div>
					<div class="online_session content">Apple 크리에이티브가 진행하는 라이브 세션에 참여하여 Mac의 기본 기능을 배워보세요.</div>
					<div class="more_info_wrapper get_more_promo_section">
						<div class="button more_info">등록하기</div>
						<div class="more_info_icon"></div>
					</div>
				</div>
				<div class="online_session_image" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000"></div>
			</div>
			<!-- Apple Arcade_session -->
			<div class="Apple_Arcade_section">
				<div class="Apple_Arcade_title_wrapper">
					<div class="Apple_Arcade title"></div>
					<div class="Apple_Arcade content">Mac을 구입하면 Apple Arcade가 3개월 무료.</div>
					<div class="button more_info_wrapper get_more_promo_section">
						<div class="more_info_wrapper">
							<div class="button more_info">무료 체험하기</div>
							<div class="button Apple_Arcade subtitle_note_num">10</div>
							<div class="arrow_icon"></div>
						</div>
						<div class="more_info_wrapper">
							<div class="button more_info">더 알아보기</div>
							<div class="more_info_icon"></div>
						</div>
					</div>
				</div>
				<div class="Apple_Arcade_session_image" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000"></div>
			</div>
		</div>
		<!-- Apple과 교육 -->
		<div class="education">
			<div class="education_wrapper">
				<div class="education main_title">Apple과 교육</div>
				<div class="education content">더 나은 세상을 만들 수 있는 힘을 교육자와 학생들에게.</div>
				<div class="more_info_wrapper get_more_promo_section">
					<div class="button more_info">더 알아보기</div>
					<div class="more_info_icon"></div>
				</div>
			</div>
		</div>
		<!-- 비즈니스를 위한 Mac -->
		<div class="business">
			<div class="business_wrapper">
				<div class="business main_title">비즈니스를 위한 Mac</div>
				<div class="business content">비즈니스를 한 단계 더 도약시키는 막강한 힘.</div>
				<div class="more_info_wrapper get_more_promo_section">
					<div class="button more_info">비즈니스를 위한 Mac에 대해 알아보기</div>
					<div class="more_info_icon"></div>
				</div>
				<div class="more_info_wrapper get_more_promo_section">
					<div class="button more_info">비즈니스를 위한 제품 쇼핑하기</div>
					<div class="more_info_icon"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- Script -->
	<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
	<script type="text/javascript">
		AOS.init();
	</script>
	
</body>
</html>

<!-- footer -->
<%@ include file="bottom.jsp" %>