<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
pageContext.setAttribute("br", "<br>");
%>
<%
pageContext.setAttribute("cn", "\n");
%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>웨딩수다</title>
<meta name="description"
	content="웨딩홀, 스드메, 스드메패키지,스드메견적표, 허니문, 웨딩박람회, 혼수, 예물, 결혼준비, 웨딩스튜디오, 웨딩드레스, 예식장 정보 제공">
<meta name="keywords"
	content="베리굿웨딩, 웨딩홀, 스드메, 결혼계산기, 스드메패키지, 스드메견적표, 허니문, 웨딩박람회, 혼수, 예물, 결혼준비, 셀프웨딩, 하우스웨딩, 서울웨딩홀, 강남구웨딩홀, 송파구웨딩홀, 서초구웨딩홀, 웨딩스튜디오, 웨딩드레스, 예식장, 웨딩박람회, 2018웨딩박람회, 결혼박람회, 서울웨딩페어, 웨딩페어, 2018웨딩박람회일정, 서울웨딩박람회, 서울웨딩페어박람회, 웨딩박람회일정, 결혼박람회일정, 웨딩플래너, 웨딩페어박람회, 2018서울웨딩박람회, 셀프웨딩드레스, 2018결혼박람회, 다이렉트웨딩, 2018웨딩페어, 스드메패키지비용, 서울결혼박람회, 웨딩결혼박람회, 결혼준비, 2018년웨딩박람회, 웨딩드레스대여, 웨딩업체, 결혼준비순서, 웨딩, 혼수박람회, 결혼준비체크리스트, 예물반지, 예물세트, 셀프웨딩, 결혼준비리스트, 결혼식준비, 스드메등급표, 스드메비용, 웨딩드레스샵, 웨딩드레스쇼핑몰, 웨딩컨설팅, 웨딩플레너비용, 혼수가전제품, 가구박람회, 스드메견적표, 스드메박람회, 웨딩패키지, 웨딩플래너추천, 웨딩플레너, 2018년웨딩박람회일정, 웨딩드레스박람회, 서울웨딩박람회, 결혼식박람회, 드메패키지, 서울결혼박람회일정, 결혼일정, 웨딩페어후기, 셀프웨딩박람회, 예물박람회, 예물시계, 웨딩링, 웨딩스드메, 웨딩혼수박람회, 작은결혼식, 2018년결혼박람회, 결혼웨딩박람회, 결혼준비카페, 결혼커플링, 소규모웨딩, 서울웨딩, 셀프웨딩소품, 셀프웨딩촬영, 스드메추천, 신부예물, 알뜰결혼준비, 웨딩다이어리, 웨딩드레스대여가격">
<meta name="naver-site-verification"
	content="5d3ca3c5d4a61a4fcdde9c26a84db72bd3a56255">
<meta property="og:type" content="베리굿웨딩-웨딩홀,스드메,결혼준비,셀프웨딩,신혼여행,예물">
<meta property="og:title"
	content="베리굿웨딩-웨딩홀,스드메,결혼준비,셀프웨딩,웨딩박람회,신혼여행,예물">
<meta property="og:site_name"
	content="웨딩홀, 스드메, 스드메패키지,스드메견적표, 허니문, 웨딩박람회, 혼수, 예물, 결혼준비, 웨딩스튜디오, 웨딩드레스, 예식장 정보 제공">
<meta property="og:description"
	content="웨딩홀, 스드메, 스드메패키지,스드메견적표, 허니문, 웨딩박람회, 혼수, 예물, 결혼준비, 웨딩스튜디오, 웨딩드레스, 예식장 정보 제공">
<meta property="og:image"
	content="http://verygoodwedding.co.kr/images/main_logo.png">
<meta property="og:url" content="http://verygoodwedding.co.kr">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="베리굿웨딩-웨딩홀,스드메,결혼준비,셀프웨딩,신혼여행,예물">
<meta name="twitter:site" content="베리굿웨딩-웨딩홀,스드메,결혼준비,셀프웨딩,신혼여행,예물">
<meta name="twitter:image"
	content="http://verygoodwedding.co.kr/images/main_logo.png">
<meta name="twitter:description"
	content="웨딩홀, 스드메, 스드메패키지,스드메견적표, 허니문, 웨딩박람회, 혼수, 예물, 결혼준비, 웨딩스튜디오, 웨딩드레스, 예식장 정보 제공">

<link rel="stylesheet" href="/css/reset.css" type="text/css">
<link rel="stylesheet" href="/css/main.css?ver=1" type="text/css">
<link rel="stylesheet" href="/css/sub.css?ver=1" type="text/css">
<link rel="stylesheet" href="/css/sub_detail.css?ver=1" type="text/css">
<!--<link rel="stylesheet" href="../fonts/spoqahansansregular.css?ver=1" type="text/css">-->
<link rel="stylesheet" href="../fonts/NanumBarunGothic.css?ver=1"
	type="text/css">
<link rel="stylesheet" type="text/css"
	href="/css/jquery-ui-1.10.4.custom.css">

<!--<link rel="stylesheet" type="text/css" href="/css/re/style.css">
<link rel="stylesheet" type="text/css" href="/css/re/jquery.mmenu.all.css">
<link rel="stylesheet" type="text/css" href="/css/re/bootstrap.css">
<link rel="stylesheet" type="text/css" href="/css/re/settings.css">-->
<!--[If lt IE 7]>
    <script src="/js/IE7.js"></script>
 <![endif]-->
<!--[If lt IE 8]>
    <script src="/js/IE8.js"></script>
 <![endif]-->
<!--[If lt IE 9]>
    <script src="/js/IE9.js"></script>
 <![endif]-->
<script type="text/javascript" src="/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/js/document.on.js"></script>
<script type="text/javascript" src="/js/prog.js"></script>
<script language="javascript" src="/js/jquery-ui-1.10.4.custom.js"></script>
<script type="text/javascript" src="/js/jquery-ui.js"></script>
<!--접속유입통계-->

<!--접속유입통계-->
<script language="javascript">
	$(document).ready(
			function() {
				$('span[id=up_menu]').mouseover(
						function() {
							$("div[id=all_menu_layer").hide();
							$('span[id=all_menu]').attr("data", "0");
							$("div[class=m_allmenu]").css("background-color",
									"#ffffff");

							var menu_num = $(this).attr("data");

							$('span[name=up_menu_]').removeClass('M_ttl_menu');
							$(this).addClass('M_ttl_menu');

							$("div[class=main_submenu_wrap").slideDown(400);
							$("div[name=main_submenu_part]").hide();
							$("div[class=main_submenu_part" + menu_num + "]")
									.show();
						});

				$('div[class=main_topbx_01]').mouseout(
						function() {
							$('span[id=all_menu]').attr("data", "0");
							$("div[class=m_allmenu]").css("background-color",
									"#ffffff");
							$('div[class=main_submenu_wrap]').hide();
							$('span[name=up_menu_]').removeClass('M_ttl_menu');
						});

				$('div[class=main_submenu_wrap]').mouseover(
						function() {
							$('span[id=all_menu]').attr("data", "0");
							$("div[class=m_allmenu]").css("background-color",
									"#ffffff");
							$(this).show();
							$(this).mouseout(
									function() {
										$(this).hide();
										$('span[name=up_menu_]').removeClass(
												'M_ttl_menu');
									});
						});

				$('a[id=lay_sub_css]').mouseover(function() {
					$('.lay_sub_css_').css("color", "");
					$(this).css("color", "#ff6036");
					$('a[id=lay_sub_css]').mouseout(function() {
						$('.lay_sub_css_').css("color", "");
					});
				});

				$('span[id=all_menu]').click(
						function() {
							var all_data = $(this).attr("data");
							$('div[class=main_submenu_wrap]').hide();
							$('span[name=up_menu_]').removeClass('M_ttl_menu');

							if (all_data == "0") {
								$("div[class=m_allmenu]").css(
										"background-color", "#e8ecf3");
								$("div[id=all_menu_layer").slideDown(400);
								$(this).attr("data", "1");
							}
							if (all_data == "1") {
								$("div[id=all_menu_layer").slideUp(200);
								$(this).attr("data", "0");
								$("div[class=m_allmenu]").css(
										"background-color", "#ffffff");
							}
						});

				$('img[id=all_menu_close]').click(
						function() {
							$("div[id=all_menu_layer").slideUp(200);
							$('span[id=all_menu]').attr("data", "0");
							$("div[class=m_allmenu]").css("background-color",
									"#ffffff");
						});

				$('#favorite').on(
						'click',
						function(e) {
							var bookmarkURL = window.location.href;
							var bookmarkTitle = document.title;
							var triggerDefault = false;

							if (window.sidebar && window.sidebar.addPanel) {
								// Firefox version < 23
								window.sidebar.addPanel(bookmarkTitle,
										bookmarkURL, '');
							} else if ((window.sidebar && (navigator.userAgent
									.toLowerCase().indexOf('firefox') > -1))
									|| (window.opera && window.print)) {
								// Firefox version >= 23 and Opera Hotlist
								var $this = $(this);
								$this.attr('href', bookmarkURL);
								$this.attr('title', bookmarkTitle);
								$this.attr('rel', 'sidebar');
								$this.off(e);
								triggerDefault = true;
							} else if (window.external
									&& ('AddFavorite' in window.external)) {
								// IE Favorite
								window.external.AddFavorite(bookmarkURL,
										bookmarkTitle);
							} else {
								// WebKit - Safari/Chrome
								alert((navigator.userAgent.toLowerCase()
										.indexOf('mac') != -1 ? 'Cmd' : 'Ctrl')
										+ '+D 키를 눌러 즐겨찾기에 등록하실 수 있습니다.');
							}

							return triggerDefault;
						});

				$(window).scroll(function() {
					if ($(window).scrollTop() > "166") {
						$(".main_topbx_03").hide();
						$(".main_submenu_wrap").css("top", "109px");
					} else {
						$(".main_topbx_03").show();
						$(".main_submenu_wrap").css("top", "166px");
					}
				});
			});

	function login() {
		var href;

		try {
			href = "/membership/log_in.asp?url=" + escape(top.location.href);
		} catch (e) {
			href = "/membership/log_in.asp?url="
					+ escape("http://verygoodwedding.co.kr/");
		}
		;
		top.location.replace(href)
	}

	function logout() {
		var href;

		try {
			href = "/membership/logout.asp?url=" + escape(top.location.href);
		} catch (e) {
			href = "/membership/logout.asp?url="
					+ escape("http://verygoodwedding.co.kr/");
		}
		;
		top.location.replace(href)
	}
</script>


<!-- 삭제하기 버튼 클릭시 -->

<script type="text/javascript">
	function deleteCheck() {
		alert("삭제버튼 클릭");
		if (confirm("삭제하시겠습니까?") == true) {
			location.href = "./studio_delete?page=${map.page }&infoId=${map.stuDto.infoId}&search=${map.search }";
		} else {
			return false;
		}
	}
</script>




</head>
<body>
	<div class="wrap">
		<!--top 상단 해더 시작-->
		<jsp:include page="../include/header.jsp">
			<jsp:param name="category" value="product1" />
		</jsp:include>

		<!--오버시 메뉴 시작-->
		<!--         <div class="main_submenu_wrap" style="top: 166px; display: block;" name="main_submenu_wrap_">					
					
                    <div class="main_submenu_inbx">
                         ========== 첫번째 ==========
                         <div class="main_submenu_part01" style="display: none;" name="main_submenu_part">
                              <div class="MSub_bx_01">
                                   <div class="MSub_text_wrap">
                                        <span class="MSub_ttx01">베리굿웨딩이 만든 웨딩컨설팅</span>
                                        <div class="MSub_ttx02">
                                             <span style="color:#75c0f0;">VERY</span><br>
                                             <span style="color:#75a9f0;">GOOD</span>
                                        </div>
                                   </div>
                                   <p><a href="/about/greeting.asp"><img src="../images/gogo.jpg"></a></p>
                              </div>
                              <div class="MSub_bx_02">
                                   <ul>
                                        <li><a href="/about/greeting.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">왜 베리굿웨딩일까요</a></li>
                                        <li><a href="/about/info.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">웨딩서비스</a></li>
                                        <li><a href="/about/planner.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">웨딩플래너</a></li>
										<li><a href="/about/map.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">찾아오시는길</a></li>
                                        <li><a href="/about/recruit.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">채용안내</a></li>
										<li><a href="/about/partnership.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size: 16px;">제휴안내</a></li>
                                   </ul>
                              </div>
                              <div class="MSub_bx_03">
                                   <p><img src="http://vgood.co.kr/admin/contentsImg/homepage/201803/planning(0).jpg"></p>
                              </div>
                              <div class="MSub_bx_04">
                                   <div class="MSub_bx_04_inbx">
                                        <p><a href="/counselling/consult.asp"><img src="../images/MSub_intro_rightpic_01.jpg"></a></p>
                                        <p><a href="/counselling/consult.asp?code=2"><img src="../images/MSub_intro_rightpic_02.jpg"></a></p>
                                        <p><a href="/counselling/consult.asp?code=3"><img src="../images/MSub_intro_rightpic_03.jpg"></a></p>
                                   </div>
                              </div>
                         </div>
                         // ========== 첫번째끝 ==========
                         ========== 두번째 ==========
                         <div class="main_submenu_part02" style="display: none;" name="main_submenu_part">
                              <div class="MSub_bx_01">
                                   <div class="MSub_text_wrap">
                                        <span class="MSub_ttx01">가장 인기있는 웨딩홀은 어디?</span>
                                        <div class="MSub_ttx02">
                                             <span style="color:#75c0f0;">WEDDING</span><br>
                                             <span style="color:#75a9f0;">HALL</span>
                                        </div>
                                   </div>
                                   <p><a href="/hall/hall_search.asp"><img src="../images/gogo.jpg"></a></p>
                              </div>
                              <div class="MSub_bx_02">
                                   <ul>
                                        <li><a href="/hall/hall_search.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">웨딩홀 검색</a></li>
                                        <li><a href="/hall/hall_event.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">웨딩홀 이벤트</a></li>
                                        <li><a href="/hall/hall_qa.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">웨딩홀 문의</a></li>                                        
                                   </ul>
                              </div>
                              <div class="MSub_bx_03">
                                   <p><img src="http://vgood.co.kr/admin/contentsImg/homepage/201803/venues(1).jpg"></p>
                              </div>
                              <div class="MSub_bx_04">
                                   <div class="MSub_bx_04_inbx">
                                        <p><a href="/counselling/consult.asp"><img src="../images/MSub_intro_rightpic_01.jpg"></a></p>
                                        <p><a href="/counselling/consult.asp?code=2"><img src="../images/MSub_intro_rightpic_02.jpg"></a></p>
                                        <p><a href="/counselling/consult.asp?code=3"><img src="../images/MSub_intro_rightpic_03.jpg"></a></p>
                                   </div>
                              </div>
                         </div>
                         // ========== 두번째끝 ==========
                         ========== 세번째 ==========
                         <div class="main_submenu_part03" style="display: none;" name="main_submenu_part">
                              <div class="MSub_bx_01">
                                   <div class="MSub_text_wrap">
                                        <span class="MSub_ttx01">인기 웨딩브랜드를 한자리에</span>
                                        <div class="MSub_ttx02">
                                             <span style="color:#75c0f0;">WEDDING</span><br>
                                             <span style="color:#75a9f0;">COLLECTION</span>
                                        </div>
                                   </div>
                                   <p><a href="/gallary/gallary_list.asp"><img src="../images/gogo.jpg"></a></p>
                              </div>
                              <div class="MSub_bx_02">
                                   <ul>
                                   	<div class="MSub_bx_02_div01">
                                        	<li style="width:115px;"><a href="/gallary/gallary_list.asp?data=72" id="lay_sub_css" class="lay_sub_css_" style="font-size: 16px;">스튜디오</a></li>
                                             <li style="width:115px;"><a href="/gallary/gallary_index.asp?data=71" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">드레스</a></li>
                                             <li style="width:115px;"><a href="/gallary/gallary_index.asp?data=73" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">헤어메이크업</a></li>
                                             <li style="width:115px;"><a href="/gallary/gallary_list.asp?data=72&amp;data2=76" id="lay_sub_css" class="lay_sub_css_" style="font-size: 16px;">본식사진</a></li>
                                             <li style="width:115px;"><a href="/gallary/gallary_etc_list.asp?data=97,214" id="lay_sub_css" class="lay_sub_css_" style="font-size: 16px;">폐백/이바지</a></li>
                                             <li style="width:115px;"><a href="/gallary/gallary_etc_list.asp?data=100" id="lay_sub_css" class="lay_sub_css_" style="font-size: 16px;">DVD/영상</a></li>
                                        </div>
                                        <div class="MSub_bx_02_div02">
                                        	<li style="width:115px;"><a href="/gallary/gallary_etc_list.asp?data=93" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">신혼여행</a></li>
                                             <li style="width:115px;"><a href="/gallary/gallary_etc_list.asp?data=91,147" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">예물</a></li>
                                             <li style="width:115px;"><a href="/gallary/gallary_etc_list.asp?data=92" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">한복</a></li>
                                             <li style="width:115px;"><a href="/gallary/gallary_etc_list.asp?data=98" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">예복</a></li>
                                             <li style="width:115px;"><a href="/gallary/gallary_etc_list.asp?data=101,102,157" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">혼수/가구/가전</a></li>
											 <li style="width:115px;"><a href="/gallary/gallary_etc_list.asp?data=94,95,96" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">주례/사회/축가</a></li>
                                        </div>                                        
                                   </ul>
                              </div>
                              <div class="MSub_bx_03">
                                   <p><img src="http://vgood.co.kr/admin/contentsImg/homepage/201803/vendors(2).jpg"></p>
                              </div>
                              <div class="MSub_bx_04">
                                   <div class="MSub_bx_04_inbx">
                                        <p><a href="/counselling/consult.asp"><img src="../images/MSub_intro_rightpic_01.jpg"></a></p>
                                        <p><a href="/counselling/consult.asp?code=2"><img src="../images/MSub_intro_rightpic_02.jpg"></a></p>
                                        <p><a href="/counselling/consult.asp?code=3"><img src="../images/MSub_intro_rightpic_03.jpg"></a></p>
                                   </div>
                              </div>
                         </div>
                         // ========== 세번째끝 ==========
                         ========== 네번째 ==========
                         <div class="main_submenu_part04" style="display: none;" name="main_submenu_part">
                              <div class="MSub_bx_01">
                                   <div class="MSub_text_wrap">
                                        <span class="MSub_ttx01">고품격 브랜드 이벤트</span>
                                        <div class="MSub_ttx02">
                                             <span style="color:#75c0f0;">WEDDING</span><br>
                                             <span style="color:#75a9f0;">EVENT</span>
                                        </div>
                                   </div>
                                   <p><a href="/event/event_list.asp"><img src="../images/gogo.jpg"></a></p>
                              </div>
                              <div class="MSub_bx_02">
                                   <ul>
                                        <li><a href="/event/event_list.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">이벤트</a></li>
                                        <li><a href="/event/special.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">웨딩 프로모션</a></li>
										<li><a href="/honeymoon/honey_sub.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">허니문 프로모션</a></li>
                                   </ul>
                              </div>
                              <div class="MSub_bx_03">
                                   <p><img src="http://vgood.co.kr/admin/contentsImg/homepage/201803/event.jpg"></p>
                              </div>
                              <div class="MSub_bx_04">
                                   <div class="MSub_bx_04_inbx">
                                        <p><a href="/counselling/consult.asp"><img src="../images/MSub_intro_rightpic_01.jpg"></a></p>
                                        <p><a href="/counselling/consult.asp?code=2"><img src="../images/MSub_intro_rightpic_02.jpg"></a></p>
                                        <p><a href="/counselling/consult.asp?code=3"><img src="../images/MSub_intro_rightpic_03.jpg"></a></p>
                                   </div>
                              </div>
                         </div>
                         // ========== 네번째끝 ==========
                         ========== 다섯번째 ==========
                         <div class="main_submenu_part05" style="display: none;" name="main_submenu_part">
                              <div class="MSub_bx_01">
                                   <div class="MSub_text_wrap">
                                        <span class="MSub_ttx01">완벽한 결혼 준비를 위한 </span>
                                        <div class="MSub_ttx02">
                                             <span style="color:#75c0f0;">WEDDING</span><br>
                                             <span style="color:#75a9f0;">ESTIMATE</span>
                                        </div>
                                   </div>
                                   <p><a href="/counselling/consult.asp"><img src="../images/gogo.jpg"></a></p>
                              </div>
                              <div class="MSub_bx_02">
                                   <ul>
                                        <li><a href="/counselling/consult.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size: 16px;">스드메 비용 계산기</a></li>
                                        <li><a href="/counselling/consult.asp?code=2" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">웨딩홀 간편 견적</a></li>
                                        <li><a href="/counselling/consult.asp?code=3" id="lay_sub_css" class="lay_sub_css_" style="font-size: 16px;">허니문 간편 견적</a></li>                        
                                   </ul>
                              </div>
                              <div class="MSub_bx_03">
                                   <p><img src="http://vgood.co.kr/admin/contentsImg/homepage/201803/budget(0).jpg"></p>
                              </div>
                              <div class="MSub_bx_04">
                                   <div class="MSub_bx_04_inbx">
                                        <p><a href="/counselling/consult.asp"><img src="../images/MSub_intro_rightpic_01.jpg"></a></p>
                                        <p><a href="/counselling/consult.asp?code=2"><img src="../images/MSub_intro_rightpic_02.jpg"></a></p>
                                        <p><a href="/counselling/consult.asp?code=3"><img src="../images/MSub_intro_rightpic_03.jpg"></a></p>
                                   </div>
                              </div>
                         </div>
                         // ========== 다섯번째끝 ==========
                         ========== 여섯번째 ==========
                         <div class="main_submenu_part06" style="display: block;" name="main_submenu_part">
                              <div class="MSub_bx_01">
                                   <div class="MSub_text_wrap">
                                        <span class="MSub_ttx01">웨딩을 공유해요~</span>
                                        <div class="MSub_ttx02">
                                             <span style="color:#75c0f0;">VERYGOOD</span><br>
                                             <span style="color:#75a9f0;">COMMUNITY</span>
                                        </div>
                                   </div>
                                   <p><a href="/community/notice_list.asp"><img src="../images/gogo.jpg"></a></p>
                              </div>
                              <div class="MSub_bx_02">
                                   <ul>
                                        <li><a href="/community/notice_list.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">공지사항</a></li>
                                        <li><a href="/community/board_list.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">문의게시판</a></li>
                                        <li><a href="/community/after_list.asp" id="lay_sub_css" class="lay_sub_css_" style="font-size:16px;">웨딩후기</a></li>
                                   </ul>
                              </div>
                              <div class="MSub_bx_03">
                                   <p><img src="http://vgood.co.kr/admin/contentsImg/homepage/201803/story(0).jpg"></p>
                              </div>
                              <div class="MSub_bx_04">
                                   <div class="MSub_bx_04_inbx">
                                        <p><a href="/counselling/consult.asp"><img src="../images/MSub_intro_rightpic_01.jpg"></a></p>
                                        <p><a href="/counselling/consult.asp?code=2"><img src="../images/MSub_intro_rightpic_02.jpg"></a></p>
                                        <p><a href="/counselling/consult.asp?code=3"><img src="../images/MSub_intro_rightpic_03.jpg"></a></p>
                                   </div>
                              </div>
                         </div>
                         // ========== 여섯번째끝 ==========
                    </div>
               </div> -->
		<!--//오버시 메뉴 끝-->
		<!--//top  상단 해더 끝-->
		<div class="m_bx_wrap">

			<script type="text/javascript" src="/js/jssor.slider.min.js"></script>
			<script type="text/javascript">
				jssor_1_slider_init = function() {
					var jssor_1_SlideshowTransitions = [ {
						$Duration : 1200,
						$Opacity : 2
					} ];

					var jssor_1_options = {
						$AutoPlay : true,
						$SlideDuration : 800,
						$SlideshowOptions : {
							$Class : $JssorSlideshowRunner$,
							$Transitions : jssor_1_SlideshowTransitions,
							$TransitionsOrder : 1
						},

						$ArrowNavigatorOptions : {
							$Class : $JssorArrowNavigator$
						},
						$BulletNavigatorOptions : {
							$Class : $JssorBulletNavigator$
						}
					};

					var jssor_1_slider = new $JssorSlider$("jssor_1",
							jssor_1_options);

					function ScaleSlider() {
						var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
						if (refSize) {
							refSize = Math.min(refSize, 1920);
							jssor_1_slider.$ScaleWidth(refSize);
						} else {
							window.setTimeout(ScaleSlider, 30);
						}
					}
					ScaleSlider();
					$Jssor$.$AddEvent(window, "load", ScaleSlider);
					$Jssor$.$AddEvent(window, "resize", ScaleSlider);
					$Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
				};
			</script>
			<style>
.jssorb05 {
	position: absolute
}

.jssorb05


 


div
,
.jssorb05


 


div




:hover
,
.jssorb05


 
		
		


no-repeat




;
overflow




:hidden




;
cursor




:pointer




}
.jssorb05 div {
	background-position: -7px -7px
}

.jssorb05 div:hover, .jssorb05 .av:hover {
	background-position: -37px -7px
}

.jssorb05 .av {
	background-position: -67px -7px
}

.jssorb05 .dn, .jssorb05 .dn:hover {
	background-position: -97px -7px
}

.jssora22l, .jssora22r {
	display: block;
	position: absolute;
	width: 40px;
	height: 58px;
	cursor: pointer;
	background: url('/images/a22.png') center center no-repeat;
	overflow: hidden
}

.jssora22l {
	background-position: -10px -31px
}

.jssora22r {
	background-position: -70px -31px
}

.jssora22l:hover {
	background-position: -130px -31px
}

.jssora22r:hover {
	background-position: -190px -31px
}

.jssora22l.jssora22ldn {
	background-position: -250px -31px
}

.jssora22r.jssora22rdn {
	background-position: -310px -31px
}
</style>
			<div id="jssor_1"
				style="position: relative; margin: 0px auto; top: 0px; left: 0px; width: 1280px; height: 218.88px; overflow: hidden; visibility: visible;"
				jssor-slider="true">




				<div
					style="position: absolute; top: 0px; left: 0px; width: 2000px; height: 342px; transform-origin: 0px 0px; transform: scale(0.64);">
					<div class=""
						style="position: relative; margin: 0px auto; top: 0px; left: 0px; width: 2000px; height: 342px; overflow: visible; visibility: visible; display: block;">
						<div class="imgs" data-u="slides"
							style="cursor: default; position: absolute; top: 0px; left: 0px; width: 2000px; height: 342px; overflow: hidden; z-index: 0;">
							<div
								style="position: absolute; z-index: 0; pointer-events: none;"></div>
						</div>
						<div class="imgs" data-u="slides"
							style="cursor: default; position: absolute; top: 0px; left: 0px; width: 2000px; height: 342px; overflow: hidden; z-index: 0;">
							<div
								style="top: 0px; left: 0px; width: 2000px; height: 342px; position: absolute; background-color: rgb(0, 0, 0); opacity: 0; display: none;"></div>
							<div class="sub_link_menu_wrap"
								style="top: 0px; left: 0px; width: 2000px; height: 342px; position: absolute; overflow: hidden;">
								<img class="bg_img" data-u="image"
									src="http://vgood.co.kr/admin/contentsImg/homepage/201803/vendors(0).jpg"
									border="0"
									style="top: 0px; left: 0px; width: 2000px; height: 342px; position: absolute;">
								<div
									style="top: 0px; left: 0px; width: 2000px; height: 342px; z-index: 1000; display: none;"></div>
							</div>
						</div>
						<div data-u="navigator" class="jssorb05"
							style="bottom: 16px; right: 6px; width: 16px; height: 16px; left: 992px;"
							data-autocenter="1">

							<div data-u="prototype"
								style="width: 16px; height: 16px; position: absolute; left: 0px; top: 0px;"
								class="av"></div>
						</div>
						<span data-u="arrowleft" class="jssora22l"
							style="top: 142px; left: 12px; width: 40px; height: 58px; display: none;"
							data-autocenter="2"></span><span data-u="arrowright"
							class="jssora22r"
							style="top: 142px; right: 12px; width: 40px; height: 58px; display: none;"
							data-autocenter="2"></span>
					</div>
				</div>
			</div>
			<script>
				jssor_1_slider_init();
			</script>

			<div class="sub_link_box">
				<div class="sub_link_menu">
					<span id="sub_Color_f" class="sub_under_bar"><a href="/gallary/gallary_list.asp?data=72">스튜디오</a></span> 
					<span id="sub_Color_f"><a href="/gallary/gallary_index.asp?data=71">드레스</a></span> 
					<span id="sub_Color_f"><a href="/gallary/gallary_index.asp?data=73">헤어메이크업</a></span>
				</div>
			</div>
			<script
				src="//dapi.kakao.com/v2/maps/sdk.js?appkey=6712e4bb7d58b0d52aa3494f40c12c46"></script>
			<script charset="UTF-8"
				src="http://t1.daumcdn.net/mapjsapi/js/main/4.3.2/kakao.js"></script>
			<link rel="stylesheet" type="text/css" href="/css/prog.css">
			<link rel="stylesheet" type="text/css" href="/css/popup.css">
			<script type="text/javascript">
			<!--
				var temp_image_str = "ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/039.jpgⓒⓗⓡ⑨1ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/001.jpgⓒⓗⓡ⑨2ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/002.jpgⓒⓗⓡ⑨3ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/003.jpgⓒⓗⓡ⑨4ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/004.jpgⓒⓗⓡ⑨5ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/005.jpgⓒⓗⓡ⑨6ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/006.jpgⓒⓗⓡ⑨7ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/007.jpgⓒⓗⓡ⑨8ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/008.jpgⓒⓗⓡ⑨9ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/009.jpgⓒⓗⓡ⑨10ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/010.jpgⓒⓗⓡ⑨11ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/011.jpgⓒⓗⓡ⑨12ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/012.jpgⓒⓗⓡ⑨13ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/013.jpgⓒⓗⓡ⑨14ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/014.jpgⓒⓗⓡ⑨15ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/015.jpgⓒⓗⓡ⑨16ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/016.jpgⓒⓗⓡ⑨17ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/017.jpgⓒⓗⓡ⑨18ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/018.jpgⓒⓗⓡ⑨19ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/019.jpgⓒⓗⓡ⑨20ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/020.jpgⓒⓗⓡ⑨21ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/021.jpgⓒⓗⓡ⑨22ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/022.jpgⓒⓗⓡ⑨23ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/023.jpgⓒⓗⓡ⑨24ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/024.jpgⓒⓗⓡ⑨25ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/025.jpgⓒⓗⓡ⑨26ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/026.jpgⓒⓗⓡ⑨27ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/027.jpgⓒⓗⓡ⑨28ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/028.jpgⓒⓗⓡ⑨29ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/029.jpgⓒⓗⓡ⑨30ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/030.jpgⓒⓗⓡ⑨31ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/031.jpgⓒⓗⓡ⑨32ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/032.jpgⓒⓗⓡ⑨33ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/033.jpgⓒⓗⓡ⑨34ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/034.jpgⓒⓗⓡ⑨35ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/035.jpgⓒⓗⓡ⑨36ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/036.jpgⓒⓗⓡ⑨37ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/037.jpgⓒⓗⓡ⑨38ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/038.jpgⓒⓗⓡ⑨39ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/040.jpgⓒⓗⓡ⑨40ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/041.jpgⓒⓗⓡ⑨41ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/042.jpgⓒⓗⓡ⑨42ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/043.jpgⓒⓗⓡ⑨43ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/044.jpgⓒⓗⓡ⑨44ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/045.jpgⓒⓗⓡ⑨45ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/046.jpgⓒⓗⓡ⑨46ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/047.jpgⓒⓗⓡ⑨47";
				var temp_image_arry = temp_image_str.split('ⓒⓗⓡ⑬');
				var temp_image_len = temp_image_arry.length;
				for (var i = 0; i < temp_image_len; i++) {
					var temp_image_sub_str = temp_image_arry[i];
					var temp_image_sub_arry = temp_image_sub_str.split('ⓒⓗⓡ⑨');
					var temp_img_url = temp_image_sub_arry[1];

					var temp_big_img = new Image;
					temp_img_url = "/" + temp_img_url;
					temp_big_img.src = temp_img_url;
				}

				function load_naver_view() {
					var mapContainer = document.getElementById('navermap'), // 지도를 표시할 div 
					mapOption = {
						center : new daum.maps.LatLng(37.5134122745267,
								127.039853691281), // 지도의 중심좌표
						level : 3, // 지도의 확대 레벨
						mapTypeId : daum.maps.MapTypeId.ROADMAP
					// 지도종류
					};

					// 지도를 생성한다 
					var map = new daum.maps.Map(mapContainer, mapOption);

					// 지도에 확대 축소 컨트롤을 생성한다
					var zoomControl = new daum.maps.ZoomControl();

					// 마커 이미지의 주소
					var markerImageUrl = '/images/map_icon_yellowgreen.png', markerImageSize = new daum.maps.Size(
							40, 42), // 마커 이미지의 크기
					markerImageOptions = {
						offset : new daum.maps.Point(20, 42)
					// 마커 좌표에 일치시킬 이미지 안의 좌표
					};

					// 마커 이미지를 생성한다
					var markerImage = new daum.maps.MarkerImage(markerImageUrl,
							markerImageSize, markerImageOptions);

					// 지도에 마커를 생성하고 표시한다
					var marker = new daum.maps.Marker({
						position : new daum.maps.LatLng(37.5134122745267,
								127.039853691281), // 마커의 좌표
						image : markerImage, // 마커의 이미지
						map : map
					// 마커를 표시할 지도 객체
					});
				}

				//다음 로드뷰
				function load_view() {
					var map_lat = "37.5134122745267";
					var map_lng = "127.039853691281";

					var rc = new daum.maps.RoadviewClient();
					var rv = new daum.maps.Roadview(document
							.getElementById("roadview"));

					var daumLatLng = new daum.maps.LatLng(map_lat, map_lng);

					rc.getNearestPanoId(daumLatLng, 200, function(panoid) {
						rv.setPanoId(panoid, daumLatLng);
					});

					rv.setViewpoint({
						pan : 50,
						tilt : 0,
						zoom : 0
					});
				}

				function validate_num(val) {
					var pattern = new RegExp(/^[0-9]+$/);
					return pattern.test(val);
				}

				$(document)
						.ready(
								function() {
									$(document)
											.ajaxStart(
													function() {
														var web_width = $(
																window).width();
														temp_width = Math
																.round(web_width / 2) - 100;

														var web_height = $(
																window)
																.scrollTop();
														var temp_height = Math
																.round(web_height / 2);
														temp_height = web_height
																+ Math
																		.round($(
																				window)
																				.height() / 2);

														$(
																"<div id='ajax_loadding' style='position:absolute;'><img src='/images/loading_img2.gif' /></div>")
																.insertAfter(
																		"#wrap")
																.css(
																		"top",
																		(temp_height - 100)
																				+ "px")
																.css(
																		"left",
																		temp_width
																				+ "px");

														$("#ajax_loadding")
																.show();
													});

									$(document).ajaxStop(function() {
										$("#ajax_loadding").remove();
									});

									$('#lay_phone2').keyup(function() {
										var data = $(this).val();
										if (data) {
											if (!validate_num(data)) {
												alert("숫자만 입력하세요.");
												$(this).val("");
												$(this).focus();
											}
											if (data.length == 4) {
												$('#lay_phone3').focus();
											}
										}
									});

									$('#lay_phone3').keyup(function() {
										var data = $(this).val();
										if (data) {
											if (!validate_num(data)) {
												alert("숫자만 입력하세요.");
												$(this).val("");
												$(this).focus();
											}
											if (data.length == 4) {
												$('#lay_email1').focus();
											}
										}
									});

									$("#lay_cusEnter")
											.datepicker(
													{
														changeMonth : true,
														changeYear : true,
														yearRange : '2017:+5',
														dateFormat : 'yy-mm-dd',
														dayNamesMin : [
																'<font color=red>일</font>',
																'월', '화', '수',
																'목', '금',
																'<font color=blue>토</font>' ],
														weekHeader : 'Wk',
														monthNamesShort : [
																'1월', '2월',
																'3월', '4월',
																'5월', '6월',
																'7월', '8월',
																'9월', '10월',
																'11월', '12월' ],
														showMonthAfterYear : true,
														beforeShow : function() {
														}
													});

									$('#lay_email3').change(
											function() {
												var data = $(this).val();
												if (data) {
													$('#lay_email2').val(data)
															.attr("readonly",
																	true);
												} else {
													$('#lay_email2').val(data)
															.attr("readonly",
																	false);
												}
											});

									$('#btn_layer_ok')
											.click(
													function() {
														var qIdx = $('#qIdx')
																.val(); //업체코드번호
														var qName = $('#qName')
																.val(); //업체명
														var mIdx = $('#mIdx')
																.val(); //회원번호
														var lay_name = $(
																'#lay_name')
																.val();
														var lay_phone1 = $(
																'#lay_phone1')
																.val();
														var lay_phone2 = $(
																'#lay_phone2')
																.val();
														var lay_phone3 = $(
																'#lay_phone3')
																.val();
														var lay_cusEnter = $(
																'#lay_cusEnter')
																.val();
														var lay_content = $(
																'#lay_content')
																.val();
														if (!lay_name) {
															alert("이름을 입력해 주세요!");
															$('#lay_name')
																	.focus();
															return;
														}
														if (!lay_phone2) {
															alert("핸드폰 중간번호 4자리를 입력해 주세요!");
															$('#lay_phone2')
																	.focus();
															return;
														}
														if (!lay_phone3) {
															alert("핸드폰 나머지번호 4자리를 입력해 주세요!");
															$('#lay_phone3')
																	.focus();
															return;
														}
														$
																.ajax({
																	type : "post",
																	url : "/progress/board_consult_ok.asp",
																	data : {
																		gubun : '컬렉션상담',
																		category : '컬렉션상담',
																		qidx : qIdx,
																		title : qName,
																		sex : '',
																		name : lay_name,
																		phone1 : lay_phone1,
																		phone2 : lay_phone2,
																		phone3 : lay_phone3,
																		cusEnter : lay_cusEnter,
																		content : lay_content
																	},
																	success : function(
																			html) {
																		$(
																				'#messageContent')
																				.html(
																						html);
																		alert("문의해주셔서 감사드립니다.\n좋은 서비스와 혜택으로 곧 답변드리도록 하겠습니다!");
																		$(
																				'#lay_content')
																				.val(
																						'');
																	},
																	error : function(
																			xhr,
																			status,
																			error) {
																		alert(error);
																	}
																});
														return false;
													});

									$('#pop_close').click(function() {
										parent.$('html').css("overflow", "");
										parent.$("div[id=wrap]").css({
											"opacity" : "1.0",
											"width" : "100%",
											"height" : "100%"
										});
										parent.$("#preview_layer").hide();
									});

									$("*[id='btn_bottom_layer']")
											.click(
													function() {
														var movy = $(this)
																.position().top;
														var movx = $(this)
																.position().left;

														if ($(this)
																.attr("data") == "right") {
															$(
																	"#layer_consult_view")
																	.css(
																			"top",
																			movy
																					+ $(
																							this)
																							.height())
																	.css(
																			"left",
																			(movx - $(
																					"#layer_consult_view")
																					.width())
																					+ $(
																							this)
																							.width());
														} else {
															$(
																	"#layer_consult_view")
																	.css(
																			"top",
																			movy
																					+ $(
																							this)
																							.height())
																	.css(
																			"left",
																			movx);
														}

														$("#layer_consult_view")
																.show();
													});

									$("*[id='btn_layer_close']")
											.click(
													function() {
														$("#layer_consult_view")
																.hide();
													});

									$("*[id='movie_btn']")
											.click(
													function() {
														var data = $(this)
																.attr("data");
														var data1 = $(this)
																.attr("data1");
														if (data1 == "0") {
															$(".rolling_logo")
																	.hide();
															$("#consult")
																	.hide();
															$("#div_naver")
																	.hide();
															$("#div_daum")
																	.hide();
															$("#map_img")
																	.hide();
															$(
																	"#btn_img_prev_one")
																	.hide();
															$(
																	"#btn_img_next_one")
																	.hide();

															$("img[id=nmap]")
																	.attr(
																			{
																				src : "../images/naver_off.gif"
																			});
															$("img[id=nmap]")
																	.attr(
																			"data1",
																			"0");

															$("img[id=dmap]")
																	.attr(
																			{
																				src : "../images/daum_off.gif"
																			});
															$("img[id=dmap]")
																	.attr(
																			"data1",
																			"0");

															$(
																	"img[id=consult_btn]")
																	.attr(
																			{
																				src : "../images/consult_off.jpg"
																			});
															$(
																	"img[id=consult_btn]")
																	.attr(
																			"data1",
																			"0");

															$(this)
																	.attr(
																			{
																				src : "../images/video_on.gif"
																			});
															$(this).attr(
																	"data1",
																	"1");
															if (!data) {
																$(
																		"#view_detail_image")
																		.html(
																				"<img src=../images/video_no_img.jpg>");
															} else {
																$(
																		"#view_detail_image")
																		.html(
																				data);
															}
														}
														if (data1 == "1") {
															$(".rolling_logo")
																	.show();
															$("#consult")
																	.hide();
															$("#map_img")
																	.hide();
															$("#div_daum")
																	.hide();
															$("#div_naver")
																	.hide();
															$(
																	"#btn_img_prev_one")
																	.show();
															$(
																	"#btn_img_next_one")
																	.show();

															$("img[id=nmap]")
																	.attr(
																			{
																				src : "../images/naver_off.gif"
																			});
															$("img[id=nmap]")
																	.attr(
																			"data1",
																			"0");

															$("img[id=dmap]")
																	.attr(
																			{
																				src : "../images/daum_off.gif"
																			});
															$("img[id=dmap]")
																	.attr(
																			"data1",
																			"0");

															$(
																	"img[id=consult_btn]")
																	.attr(
																			{
																				src : "../images/consult_off.jpg"
																			});
															$(
																	"img[id=consult_btn]")
																	.attr(
																			"data1",
																			"0");

															$(this)
																	.attr(
																			{
																				src : "../images/video_off.gif"
																			});
															$(this).attr(
																	"data1",
																	"0");

															$(
																	"#view_detail_image")
																	.html(
																			'<img src=http://vgood.co.kr/admin/contentsImg/client/202012/039.jpg>');
														}
													});

									$("*[id='consult_btn']")
											.click(
													function() {
														var data = $(this)
																.attr("data");
														var data1 = $(this)
																.attr("data1");
														if (data1 == "0") {
															$(".rolling_logo")
																	.hide();
															$("#div_naver")
																	.hide();
															$("#div_daum")
																	.hide();
															$("#map_img")
																	.hide();
															$(
																	"#btn_img_prev_one")
																	.hide();
															$(
																	"#btn_img_next_one")
																	.hide();
															$("#consult")
																	.show();

															$("img[id=nmap]")
																	.attr(
																			{
																				src : "../images/naver_off.gif"
																			});
															$("img[id=nmap]")
																	.attr(
																			"data1",
																			"0");

															$("img[id=dmap]")
																	.attr(
																			{
																				src : "../images/daum_off.gif"
																			});
															$("img[id=dmap]")
																	.attr(
																			"data1",
																			"0");

															$(
																	"img[id=movie_btn]")
																	.attr(
																			{
																				src : "../images/video_off.gif"
																			});
															$(
																	"img[id=movie_btn]")
																	.attr(
																			"data1",
																			"0");

															$(this)
																	.attr(
																			{
																				src : "../images/consult_on.jpg"
																			});
															$(this).attr(
																	"data1",
																	"1");

															$(
																	"#view_detail_image")
																	.html('');
														}
														if (data1 == "1") {
															$(".rolling_logo")
																	.show();
															$("#consult")
																	.hide();
															$("#map_img")
																	.hide();
															$("#div_daum")
																	.hide();
															$("#div_naver")
																	.hide();
															$(
																	"#btn_img_prev_one")
																	.show();
															$(
																	"#btn_img_next_one")
																	.show();

															$("img[id=nmap]")
																	.attr(
																			{
																				src : "../images/naver_off.gif"
																			});
															$("img[id=nmap]")
																	.attr(
																			"data1",
																			"0");

															$("img[id=dmap]")
																	.attr(
																			{
																				src : "../images/daum_off.gif"
																			});
															$("img[id=dmap]")
																	.attr(
																			"data1",
																			"0");

															$(
																	"img[id=movie_btn]")
																	.attr(
																			{
																				src : "../images/video_off.gif"
																			});
															$(
																	"img[id=movie_btn]")
																	.attr(
																			"data1",
																			"0");

															$(this)
																	.attr(
																			{
																				src : "../images/consult_off.jpg"
																			});
															$(this).attr(
																	"data1",
																	"0");

															$(
																	"#view_detail_image")
																	.html(
																			'<img src=http://vgood.co.kr/admin/contentsImg/client/202012/039.jpg>');
														}
													});

									$("img[id='estimate_btn']")
											.click(
													function() {
														var cIdx = $(this)
																.attr("data");
														location.href = "/counselling/consult.asp?cIdx="
																+ cIdx;
													});

									$("img[id=nmap]")
											.click(
													function() {
														var data1 = $(this)
																.attr("data1");
														if (data1 == "0") {
															$(".rolling_logo")
																	.hide();
															$("#consult")
																	.hide();
															$("#map_img")
																	.show();
															$("#div_daum")
																	.hide();
															$("#div_naver")
																	.show();
															$(
																	"#btn_img_prev_one")
																	.hide();
															$(
																	"#btn_img_next_one")
																	.hide();

															$(
																	"img[id=movie_btn]")
																	.attr(
																			{
																				src : "../images/video_off.gif"
																			});
															$(
																	"img[id=movie_btn]")
																	.attr(
																			"data1",
																			"0");

															$("img[id=dmap]")
																	.attr(
																			{
																				src : "../images/daum_off.gif"
																			});
															$("img[id=dmap]")
																	.attr(
																			"data1",
																			"0");

															$(
																	"img[id=consult_btn]")
																	.attr(
																			{
																				src : "../images/consult_off.jpg"
																			});
															$(
																	"img[id=consult_btn]")
																	.attr(
																			"data1",
																			"0");

															$(this)
																	.attr(
																			{
																				src : "../images/naver_on.gif"
																			});
															$(this).attr(
																	"data1",
																	"1");
															load_naver_view();
														}
														if (data1 == "1") {
															$(".rolling_logo")
																	.show();
															$("#consult")
																	.hide();
															$("#map_img")
																	.hide();
															$("#div_daum")
																	.hide();
															$("#div_naver")
																	.hide();
															$(
																	"#btn_img_prev_one")
																	.show();
															$(
																	"#btn_img_next_one")
																	.show();

															$(
																	"img[id=movie_btn]")
																	.attr(
																			{
																				src : "../images/video_off.gif"
																			});
															$(
																	"img[id=movie_btn]")
																	.attr(
																			"data1",
																			"0");

															$("img[id=dmap]")
																	.attr(
																			{
																				src : "../images/daum_off.gif"
																			});
															$("img[id=dmap]")
																	.attr(
																			"data1",
																			"0");

															$(
																	"img[id=consult_btn]")
																	.attr(
																			{
																				src : "../images/consult_off.jpg"
																			});
															$(
																	"img[id=consult_btn]")
																	.attr(
																			"data1",
																			"0");

															$(this)
																	.attr(
																			{
																				src : "../images/naver_off.gif"
																			});
															$(this).attr(
																	"data1",
																	"0");

															$(
																	"#view_detail_image")
																	.html(
																			'<img src=http://vgood.co.kr/admin/contentsImg/client/202012/039.jpg>');
														}
													});

									$("img[id=dmap]")
											.click(
													function() {
														var data1 = $(this)
																.attr("data1");
														if (data1 == "0") {
															$(".rolling_logo")
																	.hide();
															$("#consult")
																	.hide();
															$("#map_img")
																	.show();
															$("#div_daum")
																	.show();
															$("#div_naver")
																	.hide();
															$(
																	"#btn_img_prev_one")
																	.hide();
															$(
																	"#btn_img_next_one")
																	.hide();

															$(
																	"img[id=movie_btn]")
																	.attr(
																			{
																				src : "../images/video_off.gif"
																			});
															$(
																	"img[id=movie_btn]")
																	.attr(
																			"data1",
																			"0");

															$("img[id=nmap]")
																	.attr(
																			{
																				src : "../images/naver_off.gif"
																			});
															$("img[id=nmap]")
																	.attr(
																			"data1",
																			"0");

															$(
																	"img[id=consult_btn]")
																	.attr(
																			{
																				src : "../images/consult_off.jpg"
																			});
															$(
																	"img[id=consult_btn]")
																	.attr(
																			"data1",
																			"0");

															$(this)
																	.attr(
																			{
																				src : "../images/daum_on.gif"
																			});
															$(this).attr(
																	"data1",
																	"1");
															load_view();
														}
														if (data1 == "1") {
															$(".rolling_logo")
																	.show();
															$("#consult")
																	.hide();
															$("#map_img")
																	.hide();
															$("#div_daum")
																	.hide();
															$("#div_naver")
																	.hide();
															$(
																	"#btn_img_prev_one")
																	.show();
															$(
																	"#btn_img_next_one")
																	.show();

															$(
																	"img[id=movie_btn]")
																	.attr(
																			{
																				src : "../images/video_off.gif"
																			});
															$(
																	"img[id=movie_btn]")
																	.attr(
																			"data1",
																			"0");

															$("img[id=nmap]")
																	.attr(
																			{
																				src : "../images/naver_off.gif"
																			});
															$("img[id=nmap]")
																	.attr(
																			"data1",
																			"0");

															$(
																	"img[id=consult_btn]")
																	.attr(
																			{
																				src : "../images/consult_off.jpg"
																			});
															$(
																	"img[id=consult_btn]")
																	.attr(
																			"data1",
																			"0");

															$(this)
																	.attr(
																			{
																				src : "../images/daum_off.gif"
																			});
															$(this).attr(
																	"data1",
																	"0");

															$(
																	"#view_detail_image")
																	.html(
																			'<img src=http://vgood.co.kr/admin/contentsImg/client/202012/039.jpg>');
														}
													});

									$("img[id=closemap]")
											.click(
													function() {
														$(".rolling_logo")
																.show();
														$("#div_naver").hide();
														$("#div_daum").hide();
														$("#map_img").hide();
														$("#btn_img_prev_one")
																.show();
														$("#btn_img_next_one")
																.show();

														$("img[id=movie_btn]")
																.attr(
																		{
																			src : "../images/video_off.gif"
																		});
														$("img[id=movie_btn]")
																.attr("data1",
																		"0");

														$("img[id=dmap]")
																.attr(
																		{
																			src : "../images/daum_off.gif"
																		});
														$("img[id=dmap]").attr(
																"data1", "0");

														$("img[id=nmap]")
																.attr(
																		{
																			src : "../images/naver_off.gif"
																		});
														$("img[id=nmap]").attr(
																"data1", "0");

														$("img[id=consult_btn]")
																.attr(
																		{
																			src : "../images/consult_off.jpg"
																		});
														$("img[id=consult_btn]")
																.attr("data1",
																		"0");

														$("#view_detail_image")
																.html(
																		'<img src=http://vgood.co.kr/admin/contentsImg/client/202012/039.jpg>');
													});
								});
			//-->
			</script>
			<div id="popup_wrap">
				<!--header-->
				<!--main-->
				<div id="popup_main_wrap">
					<!--왼쪽사진영역-->
					<div class="popup_pic_left">
						<!--스튜디오제목과 링크-->
						<div class="pic_top">
							<div class="pic_top_linkbx">
								<span class="popup_store_tx">${map.stuDto.c_name } <!--[<span id="now_img_order" style="color:#ed5900"></span>/<span id="max_img_size"></span>]--></span>
							</div>
						</div>
						<script type="text/javascript">
						<!--
							$(document)
									.ready(
											function() {
												var view_image_page = 0;
												var max_imge_page = 0;
												var view_image_page_one = 0;
												var max_imge_page_one = 0;
												var view_one_page_num = 10;

												view_image_start(0, 0);
												function view_image_start(page,
														min) {
													var chk_str = "ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/039.jpgⓒⓗⓡ⑨1ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/001.jpgⓒⓗⓡ⑨2ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/002.jpgⓒⓗⓡ⑨3ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/003.jpgⓒⓗⓡ⑨4ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/004.jpgⓒⓗⓡ⑨5ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/005.jpgⓒⓗⓡ⑨6ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/006.jpgⓒⓗⓡ⑨7ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/007.jpgⓒⓗⓡ⑨8ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/008.jpgⓒⓗⓡ⑨9ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/009.jpgⓒⓗⓡ⑨10ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/010.jpgⓒⓗⓡ⑨11ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/011.jpgⓒⓗⓡ⑨12ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/012.jpgⓒⓗⓡ⑨13ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/013.jpgⓒⓗⓡ⑨14ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/014.jpgⓒⓗⓡ⑨15ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/015.jpgⓒⓗⓡ⑨16ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/016.jpgⓒⓗⓡ⑨17ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/017.jpgⓒⓗⓡ⑨18ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/018.jpgⓒⓗⓡ⑨19ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/019.jpgⓒⓗⓡ⑨20ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/020.jpgⓒⓗⓡ⑨21ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/021.jpgⓒⓗⓡ⑨22ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/022.jpgⓒⓗⓡ⑨23ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/023.jpgⓒⓗⓡ⑨24ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/024.jpgⓒⓗⓡ⑨25ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/025.jpgⓒⓗⓡ⑨26ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/026.jpgⓒⓗⓡ⑨27ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/027.jpgⓒⓗⓡ⑨28ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/028.jpgⓒⓗⓡ⑨29ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/029.jpgⓒⓗⓡ⑨30ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/030.jpgⓒⓗⓡ⑨31ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/031.jpgⓒⓗⓡ⑨32ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/032.jpgⓒⓗⓡ⑨33ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/033.jpgⓒⓗⓡ⑨34ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/034.jpgⓒⓗⓡ⑨35ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/035.jpgⓒⓗⓡ⑨36ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/036.jpgⓒⓗⓡ⑨37ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/037.jpgⓒⓗⓡ⑨38ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/038.jpgⓒⓗⓡ⑨39ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/040.jpgⓒⓗⓡ⑨40ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/041.jpgⓒⓗⓡ⑨41ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/042.jpgⓒⓗⓡ⑨42ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/043.jpgⓒⓗⓡ⑨43ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/044.jpgⓒⓗⓡ⑨44ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/045.jpgⓒⓗⓡ⑨45ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/046.jpgⓒⓗⓡ⑨46ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/047.jpgⓒⓗⓡ⑨47"

													if (chk_str == "") {
														return;
													}

													//기본옵션시작
													var view_image_str = "ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/039.jpgⓒⓗⓡ⑨1ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/001.jpgⓒⓗⓡ⑨2ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/002.jpgⓒⓗⓡ⑨3ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/003.jpgⓒⓗⓡ⑨4ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/004.jpgⓒⓗⓡ⑨5ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/005.jpgⓒⓗⓡ⑨6ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/006.jpgⓒⓗⓡ⑨7ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/007.jpgⓒⓗⓡ⑨8ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/008.jpgⓒⓗⓡ⑨9ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/009.jpgⓒⓗⓡ⑨10ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/010.jpgⓒⓗⓡ⑨11ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/011.jpgⓒⓗⓡ⑨12ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/012.jpgⓒⓗⓡ⑨13ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/013.jpgⓒⓗⓡ⑨14ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/014.jpgⓒⓗⓡ⑨15ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/015.jpgⓒⓗⓡ⑨16ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/016.jpgⓒⓗⓡ⑨17ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/017.jpgⓒⓗⓡ⑨18ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/018.jpgⓒⓗⓡ⑨19ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/019.jpgⓒⓗⓡ⑨20ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/020.jpgⓒⓗⓡ⑨21ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/021.jpgⓒⓗⓡ⑨22ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/022.jpgⓒⓗⓡ⑨23ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/023.jpgⓒⓗⓡ⑨24ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/024.jpgⓒⓗⓡ⑨25ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/025.jpgⓒⓗⓡ⑨26ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/026.jpgⓒⓗⓡ⑨27ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/027.jpgⓒⓗⓡ⑨28ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/028.jpgⓒⓗⓡ⑨29ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/029.jpgⓒⓗⓡ⑨30ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/030.jpgⓒⓗⓡ⑨31ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/031.jpgⓒⓗⓡ⑨32ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/032.jpgⓒⓗⓡ⑨33ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/033.jpgⓒⓗⓡ⑨34ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/034.jpgⓒⓗⓡ⑨35ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/035.jpgⓒⓗⓡ⑨36ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/036.jpgⓒⓗⓡ⑨37ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/037.jpgⓒⓗⓡ⑨38ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/038.jpgⓒⓗⓡ⑨39ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/040.jpgⓒⓗⓡ⑨40ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/041.jpgⓒⓗⓡ⑨41ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/042.jpgⓒⓗⓡ⑨42ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/043.jpgⓒⓗⓡ⑨43ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/044.jpgⓒⓗⓡ⑨44ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/045.jpgⓒⓗⓡ⑨45ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/046.jpgⓒⓗⓡ⑨46ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/047.jpgⓒⓗⓡ⑨47";
													var view_image_arry = view_image_str
															.split('ⓒⓗⓡ⑬');
													var view_image_len = view_image_arry.length;

													$("#max_img_size").text(
															view_image_len);

													var view_num = 10;

													var total_page_num = Math
															.floor((view_image_len - 1)
																	/ view_num) + 1;

													max_imge_page = total_page_num;

													//시작하는 배열의 위치
													var start_num = view_num
															* page;

													//보여질 이미지의 마지막 배열
													var loop_end = start_num
															+ view_num;

													//마지막 값이 배열의 길이보다 크다면 배열의 길이로 셋팅
													if (loop_end > view_image_len) {
														loop_end = view_image_len;
													}

													var j = 0;
													var review_image = "";
													var review_title = "";
													var view_image_list = "";
													var detail_x = "";
													var detail_y = "";
													var fst_order = "";
													for (var i = start_num; i < loop_end; i++) {
														var view_image_sub_str = view_image_arry[i];
														var view_image_sub_arry = view_image_sub_str
																.split('ⓒⓗⓡ⑨');

														var img_title = view_image_sub_arry[0];
														var img_url = view_image_sub_arry[1];
														var img_order = view_image_sub_arry[2];

														var big_img = new Image;
														//var img_url = "/"+img_url;
														big_img.src = img_url;

														var big_size = get_img_size(
																big_img, 900,
																592, "size");
														var big_size_arry = big_size
																.split(",");

														var big_x = big_size_arry[0];
														var big_y = big_size_arry[1];

														if (Number(big_x) <= 0) {
															big_x = 900;
														}

														if (Number(big_y) <= 0) {
															big_y = 592;
														}

														view_image_list = view_image_list
																+ "<li><img src="+img_url+" id='img_hall_info' data1='"+img_title+"' data2='"+img_order+"' data_w='"+big_x+"' data_h='"+big_y+"' width='75' height='50' style='cursor:pointer;'/><span id='layer_"+img_order+"' class='layer_all'></span></li>"

														if (j == 0) {
															review_image = img_url;
															detail_x = big_x;
															detail_y = big_y;
															review_title = img_title;
															fst_order = img_order
														}

														j++;

													} //for (var i =start_num ; i<loop_end; i++)

													$(".layer_all").html('');
													$("#view_image_area").html(
															view_image_list);
													$("#view_detail_image")
															.html(
																	"<img src='"
																			+ review_image
																			+ "' onload='resize(this)' />");
													$("#now_img_order").text(
															fst_order);
													layer_image2 = "<img src='../images/small_hover.png' class='view_SM_pngpic' />"
													$(
															"span[id=layer_"
																	+ fst_order
																	+ "]")
															.html(layer_image2);
													$("#btn_img_next_one")
															.attr(
																	"data",
																	fst_order - 1);
													$("#btn_img_prev_one")
															.attr(
																	"data",
																	fst_order - 1);
												}

												$("#btn_img_prev")
														.click(
																function() {
																	$(
																			"#consult")
																			.hide();
																	$(
																			"#div_naver")
																			.hide();
																	$(
																			"#div_daum")
																			.hide();
																	$(
																			"#map_img")
																			.hide();

																	$(
																			"#btn_img_prev_one")
																			.show();
																	$(
																			"#btn_img_next_one")
																			.show();
																	$(
																			".rolling_logo")
																			.show();

																	$(
																			"img[id=movie_btn]")
																			.attr(
																					{
																						src : "../images/video_off.gif"
																					});
																	$(
																			"img[id=movie_btn]")
																			.attr(
																					"data1",
																					"0");

																	$(
																			"img[id=dmap]")
																			.attr(
																					{
																						src : "../images/daum_off.gif"
																					});
																	$(
																			"img[id=dmap]")
																			.attr(
																					"data1",
																					"0");

																	$(
																			"img[id=nmap]")
																			.attr(
																					{
																						src : "../images/naver_off.gif"
																					});
																	$(
																			"img[id=nmap]")
																			.attr(
																					"data1",
																					"0");

																	$(
																			"img[id=consult_btn]")
																			.attr(
																					{
																						src : "../images/consult_off.jpg"
																					});
																	$(
																			"img[id=consult_btn]")
																			.attr(
																					"data1",
																					"0");

																	if (view_image_page == 0) {
																		view_image_page = max_imge_page - 1;
																		view_image_start(
																				view_image_page,
																				0)
																	} else {
																		view_image_page--;
																		view_image_start(
																				view_image_page,
																				0)
																	}
																});

												$("#btn_img_next")
														.click(
																function() {
																	$(
																			"#consult")
																			.hide();
																	$(
																			"#div_naver")
																			.hide();
																	$(
																			"#div_daum")
																			.hide();
																	$(
																			"#map_img")
																			.hide();

																	$(
																			"#btn_img_prev_one")
																			.show();
																	$(
																			"#btn_img_next_one")
																			.show();
																	$(
																			".rolling_logo")
																			.show();

																	$(
																			"img[id=movie_btn]")
																			.attr(
																					{
																						src : "../images/video_off.gif"
																					});
																	$(
																			"img[id=movie_btn]")
																			.attr(
																					"data1",
																					"0");

																	$(
																			"img[id=dmap]")
																			.attr(
																					{
																						src : "../images/daum_off.gif"
																					});
																	$(
																			"img[id=dmap]")
																			.attr(
																					"data1",
																					"0");

																	$(
																			"img[id=nmap]")
																			.attr(
																					{
																						src : "../images/naver_off.gif"
																					});
																	$(
																			"img[id=nmap]")
																			.attr(
																					"data1",
																					"0");

																	$(
																			"img[id=consult_btn]")
																			.attr(
																					{
																						src : "../images/consult_off.jpg"
																					});
																	$(
																			"img[id=consult_btn]")
																			.attr(
																					"data1",
																					"0");

																	if ((view_image_page + 1) == max_imge_page) {
																		view_image_page = 0;
																		view_image_start(
																				view_image_page,
																				0)
																	} else {
																		view_image_page++;
																		view_image_start(
																				view_image_page,
																				0)
																	}
																});

												view_image_start_one(0, 0);
												function view_image_start_one(
														page, min) {
													var chk_str_one = "ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/039.jpgⓒⓗⓡ⑨1ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/001.jpgⓒⓗⓡ⑨2ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/002.jpgⓒⓗⓡ⑨3ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/003.jpgⓒⓗⓡ⑨4ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/004.jpgⓒⓗⓡ⑨5ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/005.jpgⓒⓗⓡ⑨6ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/006.jpgⓒⓗⓡ⑨7ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/007.jpgⓒⓗⓡ⑨8ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/008.jpgⓒⓗⓡ⑨9ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/009.jpgⓒⓗⓡ⑨10ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/010.jpgⓒⓗⓡ⑨11ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/011.jpgⓒⓗⓡ⑨12ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/012.jpgⓒⓗⓡ⑨13ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/013.jpgⓒⓗⓡ⑨14ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/014.jpgⓒⓗⓡ⑨15ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/015.jpgⓒⓗⓡ⑨16ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/016.jpgⓒⓗⓡ⑨17ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/017.jpgⓒⓗⓡ⑨18ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/018.jpgⓒⓗⓡ⑨19ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/019.jpgⓒⓗⓡ⑨20ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/020.jpgⓒⓗⓡ⑨21ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/021.jpgⓒⓗⓡ⑨22ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/022.jpgⓒⓗⓡ⑨23ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/023.jpgⓒⓗⓡ⑨24ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/024.jpgⓒⓗⓡ⑨25ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/025.jpgⓒⓗⓡ⑨26ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/026.jpgⓒⓗⓡ⑨27ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/027.jpgⓒⓗⓡ⑨28ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/028.jpgⓒⓗⓡ⑨29ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/029.jpgⓒⓗⓡ⑨30ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/030.jpgⓒⓗⓡ⑨31ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/031.jpgⓒⓗⓡ⑨32ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/032.jpgⓒⓗⓡ⑨33ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/033.jpgⓒⓗⓡ⑨34ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/034.jpgⓒⓗⓡ⑨35ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/035.jpgⓒⓗⓡ⑨36ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/036.jpgⓒⓗⓡ⑨37ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/037.jpgⓒⓗⓡ⑨38ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/038.jpgⓒⓗⓡ⑨39ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/040.jpgⓒⓗⓡ⑨40ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/041.jpgⓒⓗⓡ⑨41ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/042.jpgⓒⓗⓡ⑨42ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/043.jpgⓒⓗⓡ⑨43ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/044.jpgⓒⓗⓡ⑨44ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/045.jpgⓒⓗⓡ⑨45ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/046.jpgⓒⓗⓡ⑨46ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/047.jpgⓒⓗⓡ⑨47"

													if (chk_str_one == "") {
														return;
													}

													//기본옵션시작
													var view_image_str_one = "ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/039.jpgⓒⓗⓡ⑨1ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/001.jpgⓒⓗⓡ⑨2ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/002.jpgⓒⓗⓡ⑨3ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/003.jpgⓒⓗⓡ⑨4ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/004.jpgⓒⓗⓡ⑨5ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/005.jpgⓒⓗⓡ⑨6ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/006.jpgⓒⓗⓡ⑨7ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/007.jpgⓒⓗⓡ⑨8ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/008.jpgⓒⓗⓡ⑨9ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/009.jpgⓒⓗⓡ⑨10ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/010.jpgⓒⓗⓡ⑨11ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/011.jpgⓒⓗⓡ⑨12ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/012.jpgⓒⓗⓡ⑨13ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/013.jpgⓒⓗⓡ⑨14ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/014.jpgⓒⓗⓡ⑨15ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/015.jpgⓒⓗⓡ⑨16ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/016.jpgⓒⓗⓡ⑨17ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/017.jpgⓒⓗⓡ⑨18ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/018.jpgⓒⓗⓡ⑨19ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/019.jpgⓒⓗⓡ⑨20ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/020.jpgⓒⓗⓡ⑨21ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/021.jpgⓒⓗⓡ⑨22ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/022.jpgⓒⓗⓡ⑨23ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/023.jpgⓒⓗⓡ⑨24ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/024.jpgⓒⓗⓡ⑨25ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/025.jpgⓒⓗⓡ⑨26ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/026.jpgⓒⓗⓡ⑨27ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/027.jpgⓒⓗⓡ⑨28ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/028.jpgⓒⓗⓡ⑨29ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/029.jpgⓒⓗⓡ⑨30ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/030.jpgⓒⓗⓡ⑨31ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/031.jpgⓒⓗⓡ⑨32ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/032.jpgⓒⓗⓡ⑨33ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/033.jpgⓒⓗⓡ⑨34ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/034.jpgⓒⓗⓡ⑨35ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/035.jpgⓒⓗⓡ⑨36ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/036.jpgⓒⓗⓡ⑨37ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/037.jpgⓒⓗⓡ⑨38ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/038.jpgⓒⓗⓡ⑨39ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/040.jpgⓒⓗⓡ⑨40ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/041.jpgⓒⓗⓡ⑨41ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/042.jpgⓒⓗⓡ⑨42ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/043.jpgⓒⓗⓡ⑨43ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/044.jpgⓒⓗⓡ⑨44ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/045.jpgⓒⓗⓡ⑨45ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/046.jpgⓒⓗⓡ⑨46ⓒⓗⓡ⑬ⓒⓗⓡ⑨http://vgood.co.kr/admin/contentsImg/client/202012/047.jpgⓒⓗⓡ⑨47";
													var view_image_one_arry = view_image_str_one
															.split('ⓒⓗⓡ⑬');
													var view_image_one_len = view_image_one_arry.length;

													$("#max_img_size").text(
															view_image_one_len);

													var view_num_one = 1;

													var total_page_num_one = Math
															.floor((view_image_one_len - 1)
																	/ view_num_one) + 1;

													max_imge_page_one = total_page_num_one;

													//시작하는 배열의 위치
													var start_num_one = view_num_one
															* page;

													//보여질 이미지의 마지막 배열
													var loop_end_one = start_num_one
															+ view_num_one;

													//마지막 값이 배열의 길이보다 크다면 배열의 길이로 셋팅
													if (loop_end_one > view_image_one_len) {
														loop_end_one = view_image_one_len;
													}

													var j = 0;
													var review_image = "";
													var review_title = "";
													var view_thumb_image_list = "";
													var detail_x = "";
													var detail_y = "";
													var fst_order = "";
													for (var i = start_num_one; i < loop_end_one; i++) {
														var view_image_sub_str = view_image_one_arry[i];
														var view_image_sub_arry = view_image_sub_str
																.split('ⓒⓗⓡ⑨');

														var img_title = view_image_sub_arry[0];
														var img_url = view_image_sub_arry[1];
														var img_order = view_image_sub_arry[2];

														var big_img = new Image;
														//var img_url = "/"+img_url;
														big_img.src = img_url;

														var big_size = get_img_size(
																big_img, 900,
																592, "size");
														var big_size_arry = big_size
																.split(",");

														var big_x = big_size_arry[0];
														var big_y = big_size_arry[1];

														if (Number(big_x) <= 0) {
															big_x = 900;
														}

														if (Number(big_y) <= 0) {
															big_y = 592;
														}

														view_thumb_image_list = view_thumb_image_list
																+ "<li><img src="+img_url+" id='img_hall_info' data1='"+img_title+"' data2='"+img_order+"' data_w='"+big_x+"' data_h='"+big_y+"' width='75' height='50' style='cursor:pointer;'/><span id='layer_"+img_order+"' class='layer_all'></span></li>"

														if (j == 0) {
															review_image = img_url;
															detail_x = big_x;
															detail_y = big_y;
															review_title = img_title;
															fst_order = img_order
														}

														j++;

													} //for (var i =start_num ; i<loop_end; i++)

													$(".layer_all").html('');
													$("#view_detail_image")
															.html(
																	"<img src='"
																			+ review_image
																			+ "' onload='resize(this)' />");
													$("#now_img_order").text(
															fst_order);
													layer_image2 = "<img src='../images/small_hover.png' class='view_SM_pngpic' />"
													$(
															"span[id=layer_"
																	+ fst_order
																	+ "]")
															.html(layer_image2);
												}

												$("span[id=btn_img_next_one]")
														.click(
																function() {
																	var view_image_page_one = $(
																			this)
																			.attr(
																					"data");
																	total_page = Math
																			.floor((max_imge_page_one - 1)
																					/ view_one_page_num) + 1;

																	if ((view_image_page_one) == max_imge_page_one - 1) {
																		view_image_page = 0;
																		view_image_start(
																				view_image_page,
																				0)

																		view_image_page_one = 0;
																		view_image_start_one(
																				view_image_page_one,
																				0)
																	} else {
																		view_image_page_one++;
																		view_image_start_one(
																				view_image_page_one,
																				0)

																		for (k = 1; k < total_page; k++) {
																			if ((view_image_page_one) == k
																					* view_one_page_num) {
																				view_image_page++;
																				view_image_start(
																						view_image_page,
																						0)
																			}
																		}
																	}
																	$(
																			"#btn_img_next_one")
																			.attr(
																					"data",
																					view_image_page_one);
																	$(
																			"#btn_img_prev_one")
																			.attr(
																					"data",
																					view_image_page_one);
																});

												$("#btn_img_prev_one")
														.click(
																function() {
																	var view_image_page_one = $(
																			this)
																			.attr(
																					"data");
																	total_page = Math
																			.floor((max_imge_page_one - 1)
																					/ view_one_page_num) + 1;

																	if (view_image_page_one == 0) {
																		view_image_page = max_imge_page - 1;
																		view_image_start(
																				view_image_page,
																				0)

																		view_image_page_one = max_imge_page_one - 1;
																		view_image_start_one(
																				view_image_page_one,
																				0)
																	} else {
																		view_image_page_one--;
																		view_image_start_one(
																				view_image_page_one,
																				0)

																		for (k = 1; k < total_page; k++) {
																			if ((view_image_page_one) == (view_one_page_num * k) - 1) {
																				view_image_page--;
																				view_image_start(
																						view_image_page,
																						0)
																				view_image_start_one(
																						(view_one_page_num * k) - 1,
																						0)
																			}
																		}
																	}
																	$(
																			"#btn_img_prev_one")
																			.attr(
																					"data",
																					view_image_page_one);
																	$(
																			"#btn_img_next_one")
																			.attr(
																					"data",
																					view_image_page_one);
																});
											});

							$(document)
									.on(
											"click",
											"img[id='img_hall_info']",
											function() {
												var data_src = $(this).attr(
														"src");
												var data_title = $(this).attr(
														"data1");
												var data_order = $(this).attr(
														"data2");
												var data_w = $(this).attr(
														"data_w");
												var data_h = $(this).attr(
														"data_h");

												$("#btn_img_next_one").attr(
														"data", data_order - 1);
												$("#btn_img_prev_one").attr(
														"data", data_order - 1);

												$("#consult").hide();
												$("#div_naver").hide();
												$("#div_daum").hide();
												$("#map_img").hide();

												$("#btn_img_prev_one").show();
												$("#btn_img_next_one").show();

												$("img[id=movie_btn]")
														.attr(
																{
																	src : "../images/video_off.gif"
																});
												$("img[id=movie_btn]").attr(
														"data1", "0");

												$("img[id=dmap]")
														.attr(
																{
																	src : "../images/daum_off.gif"
																});
												$("img[id=dmap]").attr("data1",
														"0");

												$("img[id=nmap]")
														.attr(
																{
																	src : "../images/naver_off.gif"
																});
												$("img[id=nmap]").attr("data1",
														"0");

												$("img[id=consult_btn]")
														.attr(
																{
																	src : "../images/consult_off.jpg"
																});
												$("img[id=consult_btn]").attr(
														"data1", "0");

												$(".layer_all").html('');
												$(".rolling_logo").show();
												$("#view_detail_image").show();
												$("#view_detail_image")
														.html(
																"<img src='"
																		+ data_src
																		+ "' onload='resize(this)'/>");
												$("#now_img_order").text(
														data_order);
												$("#hall_imag_title").text(
														data_title);
												layer_image = "<img src='../images/small_hover.png' class='view_SM_pngpic' />"
												$(
														"span[id=layer_"
																+ data_order
																+ "]").html(
														layer_image);

											});

							function resize(obj) {
								var x = obj.width;
								var y = obj.height;

								var x = obj.width;
								var y = obj.height;

								var fixWidth = 900
								var fixHeight = 592
								if (x > fixWidth || y > fixHeight) {
									if (x > y) {
										x = fixWidth
										y = y * fixWidth / x
										if (y > fixHeight) {
											x = fixHeight * x / y
											y = fixHeight
										}
									} else {
										y = fixHeight
										x = x * fixHeight / y
										if (x > fixWidth) {
											x = fixWidth
											y = fixWidth * y / x
										}
									}
								} else {
									x = x
									y = y
								}

								obj.width = x;
								obj.height = y;
							}
						//-->
						</script>
						<div id="pic_top_rolling">
							<div style="position: relative;" class="pic_top_PICbx">
								<p align="center" id="view_detail_image">
									<img
										src=""
										onload="resize(this)" width="900" height="592">
								</p>
								<div
									style="position: absolute; left: 25px; top: 260px; z-index: 100;">
									<span id="btn_img_prev_one" style="cursor: pointer;" data="0"><img
										src="/images/button/view_img_prev.png"></span>
								</div>
								<div
									style="position: absolute; right: 25px; top: 260px; z-index: 100;">
									<span id="btn_img_next_one" style="cursor: pointer;" data="0"><img
										src="/images/button/view_img_next.png"></span>
								</div>
								<div class="pic_numwrap"
									style="width: 100%; text-align: center; line-height: 1.2; margin-top: 2px; padding-top: 3px;">
									<span style="display: block; font-size: 15px;"><span
										id="now_img_order" style="color: #ed5900;">1</span>/<span
										id="max_img_size">47</span></span>
								</div>
							</div>
							<p class="rolling_prev">
								<img src="../images/popup/img_rolling_prev.png"
									id="btn_img_prev" style="cursor: pointer;" alt="이전이미지">
							</p>
							<p class="rolling_next">
								<img src="../images/popup/img_rolling_next.png"
									id="btn_img_next" style="cursor: pointer;" alt="다음이미지">
							</p>

							<ul class="rolling_wrap">
								<span id="view_image_area">
								<li><img src="/upload/1617952342967_FIAStudio.jpg" id="img_hall_info" data1="" data2="3" data_w="900" data_h="592" width="75" height="50" style="cursor:pointer;"><span id="layer_3" class="layer_all"></span></li>
								</span>
							</ul>
						</div>
						<div id="map_img" class="map_img"
							style="position: absolute; left: 12px; top: 85px; display: none;">
							<div
								style="width: 30px; height: 30px; position: absolute; left: 15px; top: 10px; z-index: 100;">
								<img src="/images/button/btn_pop_close.png" id="closemap"
									width="30" height="30" style="cursor: pointer;">
							</div>
							<div id="div_naver" style="display: none;">
								<div id="navermap" style="width: 900px; height: 600px;"></div>
							</div>
							<div id="div_daum" style="display: none;">
								<div id="roadview" style="width: 900px; height: 600px;"></div>
							</div>
						</div>
						<!-- 무료 상담 시작 -->
						<!-- 		<style>
			.lay_input1{height:26px; width:150px; font-size:14px; margin:5px 0 5px 2px; background:#fafafa; border:1px solid #dadada; font-family:"nanum barun gothic"; vertical-align:middle; color:#000000;padding-left:5px;line-height:28px;}
			.lay_input2{height:26px; width:70px; font-size:15px; background:#fafafa; border:1px solid #dadada; font-family:"nanum barun gothic"; color:#000000; line-height:24px;padding-left:5px;}
			.lay_input3{height:26px; width:200px; font-size:15px; background:#fafafa; border:1px solid #dadada; font-family:"nanum barun gothic"; color:#000000; line-height:24px;padding-left:5px;}
			.textarea {width:96%; height:375px; margin:10px; padding:5px; background:#fafafa; border:1px solid #dadada;line-height:17px;font-size:14px;}
			</style>
			<div id="consult" style="width:880px;position:absolute;left:20px;top:90px;display:none;">				
				<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
					<form name="frmPro" id="frmPro" method="post"></form>
					<input type="hidden" name="qIdx" id="qIdx" value="1184">
					<input type="hidden" name="qName" id="qName" value="플레하우스">
					<input type="hidden" name="mIdx" id="mIdx" value="">
					<tbody>
						<tr>
							<td width="100" height="42" align="center" style="font-size:13px;border-top:1px solid #d9d8d8;border-left:1px solid #d9d8d8;border-right:1px solid #d9d8d8;background-color:#edebeb;line-height:42px;">이름</td>
							<td width="350" bgcolor="#FFFFFF" style="padding-left:5px;border-top:1px solid #d9d8d8;">				
								<input type="text" name="lay_name" id="lay_name" class="lay_input1" value="">
							</td>
							<td width="100" align="center" style="font-size:13px;border-top:1px solid #d9d8d8;border-left:1px solid #d9d8d8;border-right:1px solid #d9d8d8;background-color:#edebeb;">연락처</td>
							<td bgcolor="#FFFFFF" style="padding-left:5px;border-top:1px solid #d9d8d8;border-right:1px solid #d9d8d8;">							
								<select name="lay_phone1" id="lay_phone1" style="font-size:19px;">
									<option value="010">010</option>
									<option value="011">011</option>
									<option value="016">016</option>
									<option value="017">017</option>
									<option value="018">018</option>
									<option value="019">019</option>
								</select> - <input type="text" name="lay_phone2" id="lay_phone2" class="lay_input2" value="" maxlength="4"> - <input type="text" name="lay_phone3" id="lay_phone3" class="lay_input2" value="" maxlength="4">
							</td>
						</tr>						
						<tr>
							<td align="center" style="font-size:13px;border-top:1px solid #d9d8d8;border-left:1px solid #d9d8d8;border-right:1px solid #d9d8d8;background-color:#edebeb;">결혼예정일</td>
							<td colspan="3" bgcolor="#FFFFFF" style="padding-left:5px;border-top:1px solid #d9d8d8;border-right:1px solid #d9d8d8;">
								<input type="text" id="lay_cusEnter" name="lay_cusEnter" readonly="" class="lay_input1 hasDatepicker" style="cursor:pointer;" value="">								
							</td>
						</tr>						
						<tr>							
							<td colspan="4" bgcolor="#FFFFFF" style="border-left:1px solid #d9d8d8;border-top:1px solid #d9d8d8;border-right:1px solid #d9d8d8;border-bottom:1px solid #d9d8d8;"><textarea name="lay_content" id="lay_content" class="textarea" style="overflow:auto;"></textarea></td>
						</tr>						
					</tbody>
					
				</table>
				<table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tbody><tr>
						<td height="25"></td>
					</tr>
				</tbody></table>
				<div class="Qna_wrap" style="width:245px;text-align:center;margin:0 auto;">
					<table width="245" border="0" cellpadding="0" cellspacing="0" align="center">
						<tbody><tr>
							<td align="center" style="width:115px;height:35px;cursor:pointer;border:1px solid #d9d8d8;line-height:40px;font-size:16px;background-color:#fe4253;color:#ffffff;text-align:center;" id="btn_layer_ok">문의하기</td>
							<td width="15"></td>
							<td align="center" style="width:115px;height:35px;cursor:pointer;border:1px solid #d9d8d8;line-height:40px;font-size:16px;background-color:#777777;color:#ffffff;text-align:center;" onclick="javascript:document.frmPro.reset();">취소하기</td>
						</tr>
					</tbody></table>
				</div>
		</div>
		<div id="messageContent"></div> -->
						<!-- 무료 상담 끝 -->
					</div>
					<script type="text/javascript">
					<!--
						$(document)
								.ready(
										function() {
											view_left_start("0", 0, "72", "")

											$("li[id='btn_top_menu']")
													.click(
															function() {
																var para = $(
																		this)
																		.attr(
																				"data");
																var para2 = $(
																		this)
																		.attr(
																				"data2");

																$(
																		"li[name=btn_top_menu_css]")
																		.css(
																				"background-color",
																				"#ffffff")
																		.css(
																				"font-weight",
																				"")
																		.css(
																				"font-size",
																				"12px");

																$(this)
																		.css(
																				"background-color",
																				"#dedede")
																		.css(
																				"font-weight",
																				"bold")
																		.css(
																				"font-size",
																				"13px");

																view_left_start(
																		"0",
																		"0",
																		para,
																		para2);
															});

											$(
													'img[id=pop_img_info], span[id=pop_img_info]')
													.click(
															function() {
																var cIdx = $(
																		this)
																		.attr(
																				"data");

																location.href = "gallery_view.asp?cIdx="
																		+ cIdx
																		+ "&data=72&data2=";
															});

											function view_left_start(page, min,
													cate, data2) {
												if (cate == "71") {
													var view_image_str = '1030ⓒⓗⓡ⑨프리다브라이덜ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1006ⓒⓗⓡ⑨라베스띠도ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1228ⓒⓗⓡ⑨심플럭스ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬694ⓒⓗⓡ⑨엘리자베스럭스ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬542ⓒⓗⓡ⑨아벨바이케이ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬462ⓒⓗⓡ⑨브라이덜공ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬341ⓒⓗⓡ⑨시작바이이명순ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬780ⓒⓗⓡ⑨메종레브ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1208ⓒⓗⓡ⑨시즌알렉스ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬702ⓒⓗⓡ⑨보다이승진ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1057ⓒⓗⓡ⑨셀레브브라이덜ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬98ⓒⓗⓡ⑨더화이트엘리자베스ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬808ⓒⓗⓡ⑨그레이스듀ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1073ⓒⓗⓡ⑨스포사리니아ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬548ⓒⓗⓡ⑨켈리손윤희ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬824ⓒⓗⓡ⑨셀렉션hⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬461ⓒⓗⓡ⑨클라우디아ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬781ⓒⓗⓡ⑨르메르바이노비아ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬815ⓒⓗⓡ⑨시그니처엘리자베스ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬374ⓒⓗⓡ⑨로브드Kⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬84ⓒⓗⓡ⑨비바탐탐ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬844ⓒⓗⓡ⑨마이도터스웨딩ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬481ⓒⓗⓡ⑨엔조최재훈ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬831ⓒⓗⓡ⑨루이즈블랑ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬90ⓒⓗⓡ⑨레이앤코ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬100ⓒⓗⓡ⑨이명순웨딩ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬91ⓒⓗⓡ⑨아뜰리에로리에ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬752ⓒⓗⓡ⑨헤리티크뉴욕ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬419ⓒⓗⓡ⑨에스메랄다ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬302ⓒⓗⓡ⑨황정아웨딩ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬85ⓒⓗⓡ⑨상아꾸띄르ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1173ⓒⓗⓡ⑨제주오드리테일러ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬875ⓒⓗⓡ⑨조슈아벨ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬69ⓒⓗⓡ⑨라리앨리스ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬786ⓒⓗⓡ⑨아멜리에블랑ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬80ⓒⓗⓡ⑨컬렉트비ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬640ⓒⓗⓡ⑨보네르스포사ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬301ⓒⓗⓡ⑨에일린ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬530ⓒⓗⓡ⑨폴라리스웨딩ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬863ⓒⓗⓡ⑨김미숙웨딩ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬365ⓒⓗⓡ⑨누벨드블랑ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1175ⓒⓗⓡ⑨로체드레스ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬71ⓒⓗⓡ⑨라포레ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬394ⓒⓗⓡ⑨알렉산드라ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1095ⓒⓗⓡ⑨보니타베일리ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬407ⓒⓗⓡ⑨브라이드손윤희ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬11ⓒⓗⓡ⑨라포엠ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬751ⓒⓗⓡ⑨더케네스블랑ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬977ⓒⓗⓡ⑨펠리스노비아ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬945ⓒⓗⓡ⑨헤브드라마리에ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬5ⓒⓗⓡ⑨쥬빌리브라이드ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬959ⓒⓗⓡ⑨제이브라이드ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬18ⓒⓗⓡ⑨하우스오브에이미ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬328ⓒⓗⓡ⑨데니쉐르바이서승연ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬577ⓒⓗⓡ⑨블랑늘ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1136ⓒⓗⓡ⑨제주브라이덜황ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬82ⓒⓗⓡ⑨브라이드메르시ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬541ⓒⓗⓡ⑨레이나모라ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1096ⓒⓗⓡ⑨노바벨리타ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬765ⓒⓗⓡ⑨스텔라드마리에ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬971ⓒⓗⓡ⑨코스모마리에ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬3ⓒⓗⓡ⑨플로렌스ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬930ⓒⓗⓡ⑨페르테레이ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬65ⓒⓗⓡ⑨브라이드영ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1046ⓒⓗⓡ⑨모드니드레스ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1187ⓒⓗⓡ⑨메종드블랙ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬110ⓒⓗⓡ⑨보나앤킴벨로ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1040ⓒⓗⓡ⑨고지형웨딩꼼나나제주ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬96ⓒⓗⓡ⑨에스띠아ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬13ⓒⓗⓡ⑨로즈로사ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬749ⓒⓗⓡ⑨리디아브라이드ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬759ⓒⓗⓡ⑨에토프꾸뛰르ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬93ⓒⓗⓡ⑨아비가일ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬556ⓒⓗⓡ⑨모니카블랑쉬ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬722ⓒⓗⓡ⑨위드브라이드ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬965ⓒⓗⓡ⑨르블랑웨딩ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬910ⓒⓗⓡ⑨마샬브라이드ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬81ⓒⓗⓡ⑨본느마리에ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬881ⓒⓗⓡ⑨아틀리에쿠ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬650ⓒⓗⓡ⑨제이스포사ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬102ⓒⓗⓡ⑨장대희웨딩ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬485ⓒⓗⓡ⑨드레스블랑ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬923ⓒⓗⓡ⑨아이테오ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬64ⓒⓗⓡ⑨NY브라이덜ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1090ⓒⓗⓡ⑨이승진스포사ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬555ⓒⓗⓡ⑨클라라웨딩ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬15ⓒⓗⓡ⑨마리레나바이블랑ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬843ⓒⓗⓡ⑨소유브라이덜ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬519ⓒⓗⓡ⑨제이드블랑ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬978ⓒⓗⓡ⑨미유브라이드ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬381ⓒⓗⓡ⑨마리벨르ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬991ⓒⓗⓡ⑨드이베ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1050ⓒⓗⓡ⑨브라이드앤유ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1023ⓒⓗⓡ⑨메이제인ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬964ⓒⓗⓡ⑨루치아박에고스포사ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬776ⓒⓗⓡ⑨페리스브라이드ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬594ⓒⓗⓡ⑨제시카로렌ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬931ⓒⓗⓡ⑨비비안코ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬832ⓒⓗⓡ⑨아델비체ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬559ⓒⓗⓡ⑨안나스포사ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬804ⓒⓗⓡ⑨아르비체ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬794ⓒⓗⓡ⑨니콜스포사ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬686ⓒⓗⓡ⑨bj헤스티아ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬629ⓒⓗⓡ⑨레이첼ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬769ⓒⓗⓡ⑨모네뜨아르ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬968ⓒⓗⓡ⑨유엠스포사ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬113ⓒⓗⓡ⑨브라이덜수지ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬904ⓒⓗⓡ⑨장다인웨딩ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬942ⓒⓗⓡ⑨카이라브라이덜ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬583ⓒⓗⓡ⑨제이미브라이드ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬109ⓒⓗⓡ⑨크리스토프초이ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬757ⓒⓗⓡ⑨모리엠바이서영ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬73ⓒⓗⓡ⑨디아시ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬331ⓒⓗⓡ⑨발레리아스포사ⓒⓗⓡ⑨71ⓒⓗⓡ⑨75ⓒⓗⓡ⑬533ⓒⓗⓡ⑨르씨엘ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬418ⓒⓗⓡ⑨로자스포사ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬517ⓒⓗⓡ⑨메르시블랑ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬789ⓒⓗⓡ⑨마리에드오늘ⓒⓗⓡ⑨71ⓒⓗⓡ⑨77ⓒⓗⓡ⑬'
												}
												if (cate == "72") {
													if (data2 == "76") {
														var view_image_str = '802ⓒⓗⓡ⑨봄길스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1058ⓒⓗⓡ⑨더스테이ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1204ⓒⓗⓡ⑨페르소나스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1148ⓒⓗⓡ⑨세인트지지오티ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1144ⓒⓗⓡ⑨스타인살롱ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1138ⓒⓗⓡ⑨쿤스트필름ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1200ⓒⓗⓡ⑨라비스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1115ⓒⓗⓡ⑨그대로운스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1213ⓒⓗⓡ⑨원스데이ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬803ⓒⓗⓡ⑨비아잔떼ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1102ⓒⓗⓡ⑨김종호스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬986ⓒⓗⓡ⑨제이든스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1168ⓒⓗⓡ⑨로스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬795ⓒⓗⓡ⑨스바무ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬728ⓒⓗⓡ⑨더프레임ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬906ⓒⓗⓡ⑨스냅바이아모이ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬900ⓒⓗⓡ⑨퍼스널서울ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1052ⓒⓗⓡ⑨낭만브라더스하이어ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1074ⓒⓗⓡ⑨비아쥬스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬491ⓒⓗⓡ⑨타미스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬510ⓒⓗⓡ⑨언아더데이ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬212ⓒⓗⓡ⑨엘루즈ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬608ⓒⓗⓡ⑨낭만브라더스ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1067ⓒⓗⓡ⑨희일스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1041ⓒⓗⓡ⑨로미오프렌즈ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬711ⓒⓗⓡ⑨영스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬248ⓒⓗⓡ⑨원규소울그라피ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬675ⓒⓗⓡ⑨퍼스트모션ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1220ⓒⓗⓡ⑨슈에뜨마리ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬641ⓒⓗⓡ⑨진태용스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1005ⓒⓗⓡ⑨다시봄날ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1113ⓒⓗⓡ⑨유어데이ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1182ⓒⓗⓡ⑨정승현포토그라피ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1222ⓒⓗⓡ⑨태일포토그라피ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬593ⓒⓗⓡ⑨이미지컴퍼니더블유ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1071ⓒⓗⓡ⑨에잇세븐포토그라피ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1224ⓒⓗⓡ⑨매리유스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬175ⓒⓗⓡ⑨에스티한스2020ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1162ⓒⓗⓡ⑨피터리스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬350ⓒⓗⓡ⑨사계절ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1080ⓒⓗⓡ⑨원더월드스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬960ⓒⓗⓡ⑨라봄그라피ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1147ⓒⓗⓡ⑨리프레쉬샷ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1179ⓒⓗⓡ⑨드마레스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1201ⓒⓗⓡ⑨대전보니스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1124ⓒⓗⓡ⑨블리스플ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬214ⓒⓗⓡ⑨오픈그라피ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬973ⓒⓗⓡ⑨더화려한스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬907ⓒⓗⓡ⑨원마일ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬619ⓒⓗⓡ⑨터치아트ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬966ⓒⓗⓡ⑨릴리안나ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1121ⓒⓗⓡ⑨로위스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1119ⓒⓗⓡ⑨하린픽쳐스ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬861ⓒⓗⓡ⑨스튜디오원ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬925ⓒⓗⓡ⑨소극장ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1106ⓒⓗⓡ⑨비마이데이ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬383ⓒⓗⓡ⑨비욘드스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬994ⓒⓗⓡ⑨운김포토그라피ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1083ⓒⓗⓡ⑨디어웨딩스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬37ⓒⓗⓡ⑨M&Mⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1021ⓒⓗⓡ⑨필름아트ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬273ⓒⓗⓡ⑨커스텀아트ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬937ⓒⓗⓡ⑨루시로랑ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬159ⓒⓗⓡ⑨딘스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬733ⓒⓗⓡ⑨부름스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬791ⓒⓗⓡ⑨엔트런스ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1028ⓒⓗⓡ⑨프롤로그스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1066ⓒⓗⓡ⑨더발렌타인ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬917ⓒⓗⓡ⑨미오에르ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1048ⓒⓗⓡ⑨모멘트3ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬761ⓒⓗⓡ⑨에세이스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬414ⓒⓗⓡ⑨마이발렌타인ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬997ⓒⓗⓡ⑨너와나우리ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬798ⓒⓗⓡ⑨딘갤러리ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬864ⓒⓗⓡ⑨끌림스냅ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬947ⓒⓗⓡ⑨올웨이즈 느을ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬849ⓒⓗⓡ⑨보담스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬797ⓒⓗⓡ⑨러브픽셀ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬775ⓒⓗⓡ⑨러브에비뉴ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬151ⓒⓗⓡ⑨누루스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬610ⓒⓗⓡ⑨화이트플러스ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬217ⓒⓗⓡ⑨유데이ⓒⓗⓡ⑨72ⓒⓗⓡ⑨76ⓒⓗⓡ⑬'
													} else {
														var view_image_str = '1118ⓒⓗⓡ⑨퍼스트모션에프원ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬914ⓒⓗⓡ⑨피아스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1184ⓒⓗⓡ⑨플레하우스ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1054ⓒⓗⓡ⑨무이스튜디오한남ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬886ⓒⓗⓡ⑨카마스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬939ⓒⓗⓡ⑨이경호포토그라피ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1158ⓒⓗⓡ⑨준유스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬613ⓒⓗⓡ⑨비포원스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1192ⓒⓗⓡ⑨바이메이든ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1142ⓒⓗⓡ⑨바로오늘이그날ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬918ⓒⓗⓡ⑨어바웃제인ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬178ⓒⓗⓡ⑨마이퍼스트레이디ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬833ⓒⓗⓡ⑨해밀스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬617ⓒⓗⓡ⑨스퀘어보노ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬747ⓒⓗⓡ⑨바시움스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1009ⓒⓗⓡ⑨르가든스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬152ⓒⓗⓡ⑨달빛스쿠터ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬202ⓒⓗⓡ⑨스파지오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬237ⓒⓗⓡ⑨피오나스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬170ⓒⓗⓡ⑨루나스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬800ⓒⓗⓡ⑨어반스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬567ⓒⓗⓡ⑨비슈어스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1202ⓒⓗⓡ⑨애일리스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬600ⓒⓗⓡ⑨그가사랑하는순간ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1122ⓒⓗⓡ⑨지엥마지ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬635ⓒⓗⓡ⑨줄리의정원ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1159ⓒⓗⓡ⑨바이브온ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬673ⓒⓗⓡ⑨리유스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬836ⓒⓗⓡ⑨설렘매력주의보ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬531ⓒⓗⓡ⑨릴리움스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1047ⓒⓗⓡ⑨라앤디스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1135ⓒⓗⓡ⑨누아주스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬599ⓒⓗⓡ⑨아트버스터픽쳐ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1007ⓒⓗⓡ⑨그녀가사랑하는순간ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1141ⓒⓗⓡ⑨구호하이엔드ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬894ⓒⓗⓡ⑨느와르블랑가든ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬520ⓒⓗⓡ⑨느와르블랑하우스ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬638ⓒⓗⓡ⑨메이든스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬32ⓒⓗⓡ⑨에스스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬384ⓒⓗⓡ⑨앤드류권ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬767ⓒⓗⓡ⑨공드리스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1061ⓒⓗⓡ⑨멜리브라운ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1060ⓒⓗⓡ⑨제이든스튜디오(제주)ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬611ⓒⓗⓡ⑨무이스튜디오유엔빌리지ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬922ⓒⓗⓡ⑨메리드스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬423ⓒⓗⓡ⑨라망스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1225ⓒⓗⓡ⑨아우어스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬456ⓒⓗⓡ⑨오전7시스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1127ⓒⓗⓡ⑨테오그라피ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬679ⓒⓗⓡ⑨디오뜨스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬173ⓒⓗⓡ⑨루체스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬23ⓒⓗⓡ⑨디마주스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1010ⓒⓗⓡ⑨메이스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬855ⓒⓗⓡ⑨루미에르레브ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1214ⓒⓗⓡ⑨커스텀바이비포원ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1024ⓒⓗⓡ⑨클로에비아ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬869ⓒⓗⓡ⑨클로드원스ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬710ⓒⓗⓡ⑨클로드유ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬150ⓒⓗⓡ⑨원규노블레스ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬736ⓒⓗⓡ⑨식스플로어ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬770ⓒⓗⓡ⑨정성스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬940ⓒⓗⓡ⑨메이빈스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬783ⓒⓗⓡ⑨루시드웬디ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬868ⓒⓗⓡ⑨플로우스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬883ⓒⓗⓡ⑨블랑블리ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1221ⓒⓗⓡ⑨스튜디오378ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬639ⓒⓗⓡ⑨아우라스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬468ⓒⓗⓡ⑨오브라마에스트라ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1177ⓒⓗⓡ⑨레이디로즈ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1075ⓒⓗⓡ⑨제스쳐스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬700ⓒⓗⓡ⑨테라스스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬473ⓒⓗⓡ⑨원세컨드스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬649ⓒⓗⓡ⑨비비엔다스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬777ⓒⓗⓡ⑨섬스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬169ⓒⓗⓡ⑨로이스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬565ⓒⓗⓡ⑨플리트비체ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬854ⓒⓗⓡ⑨더브라이드스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1170ⓒⓗⓡ⑨가을스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬726ⓒⓗⓡ⑨그림비스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬687ⓒⓗⓡ⑨메르시1205ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬896ⓒⓗⓡ⑨Hbyjⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬936ⓒⓗⓡ⑨블랑드윈느ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬174ⓒⓗⓡ⑨오브스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬42ⓒⓗⓡ⑨그레이스케일ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1189ⓒⓗⓡ⑨제주라아스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1022ⓒⓗⓡ⑨제이니힐ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬204ⓒⓗⓡ⑨써드마인드ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬725ⓒⓗⓡ⑨앤유스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1156ⓒⓗⓡ⑨프롬조셉ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬164ⓒⓗⓡ⑨라파스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1174ⓒⓗⓡ⑨달콤프로젝트ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1172ⓒⓗⓡ⑨더캐슬용마랜드ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1171ⓒⓗⓡ⑨더청담스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1103ⓒⓗⓡ⑨빌링스ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1055ⓒⓗⓡ⑨제주베니르엔ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬160ⓒⓗⓡ⑨라리스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬469ⓒⓗⓡ⑨봉스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬232ⓒⓗⓡ⑨페레스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬987ⓒⓗⓡ⑨제뉴어리6레코드ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬534ⓒⓗⓡ⑨펜타그라피ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1045ⓒⓗⓡ⑨무드케이(제주)ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬25ⓒⓗⓡ⑨구호스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬39ⓒⓗⓡ⑨ST정우ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬988ⓒⓗⓡ⑨단스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1134ⓒⓗⓡ⑨모노그램스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1131ⓒⓗⓡ⑨제뉴어리6ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬378ⓒⓗⓡ⑨지니어스스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬376ⓒⓗⓡ⑨루미에스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬876ⓒⓗⓡ⑨스튜디오바이서정ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1120ⓒⓗⓡ⑨로위스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬891ⓒⓗⓡ⑨쇼스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬195ⓒⓗⓡ⑨서준스타일ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬184ⓒⓗⓡ⑨타임투(TimeTwo)ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬972ⓒⓗⓡ⑨실버문스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬963ⓒⓗⓡ⑨SW스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1092ⓒⓗⓡ⑨아렌스스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬505ⓒⓗⓡ⑨온뜰에피움ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬758ⓒⓗⓡ⑨본디아스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬234ⓒⓗⓡ⑨포에버마인ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬948ⓒⓗⓡ⑨에이스스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬193ⓒⓗⓡ⑨비쥬바이진스ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1078ⓒⓗⓡ⑨메리골드스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬979ⓒⓗⓡ⑨성북동사진관ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬766ⓒⓗⓡ⑨스텔라그라피ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬830ⓒⓗⓡ⑨모스트스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬708ⓒⓗⓡ⑨인더블룸ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬688ⓒⓗⓡ⑨터치오브라이트ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1056ⓒⓗⓡ⑨이한영스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬924ⓒⓗⓡ⑨멜로필드ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬242ⓒⓗⓡ⑨화이트아프리카ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬591ⓒⓗⓡ⑨로웰스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬850ⓒⓗⓡ⑨더띵크ⓒⓗⓡ⑨72ⓒⓗⓡ⑨77ⓒⓗⓡ⑬821ⓒⓗⓡ⑨그래비티ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬877ⓒⓗⓡ⑨에이블스튜디오ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬738ⓒⓗⓡ⑨제주루체ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬282ⓒⓗⓡ⑨이포토에세이ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬1016ⓒⓗⓡ⑨인천달빛스쿠터ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬952ⓒⓗⓡ⑨프리즘홀ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬197ⓒⓗⓡ⑨수에비뉴ⓒⓗⓡ⑨72ⓒⓗⓡ⑨75ⓒⓗⓡ⑬'
													}
												}
												if (cate == "73") {
													var view_image_str = '951ⓒⓗⓡ⑨로쉬ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬470ⓒⓗⓡ⑨보보리스ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬44ⓒⓗⓡ⑨에이바이봄ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬135ⓒⓗⓡ⑨정샘물웨스트ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬646ⓒⓗⓡ⑨헤움ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬119ⓒⓗⓡ⑨보이드청담ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬934ⓒⓗⓡ⑨아쥬레ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬981ⓒⓗⓡ⑨정남ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬129ⓒⓗⓡ⑨애브뉴준오ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬955ⓒⓗⓡ⑨알루청담점ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬48ⓒⓗⓡ⑨김선진끌로에ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬970ⓒⓗⓡ⑨우아프ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬45ⓒⓗⓡ⑨김청경헤어페이스ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬889ⓒⓗⓡ⑨위위아뜰리에ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬841ⓒⓗⓡ⑨우현증메르시ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬488ⓒⓗⓡ⑨라메종뷰티ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬644ⓒⓗⓡ⑨이희헤어앤메이크업ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬941ⓒⓗⓡ⑨탁살롱ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬996ⓒⓗⓡ⑨라라피엠ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬806ⓒⓗⓡ⑨쓰리스토리바이강성우도산점ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬750ⓒⓗⓡ⑨청담동미용실ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬50ⓒⓗⓡ⑨에이컨셉ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬137ⓒⓗⓡ⑨제니하우스청담힐ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1205ⓒⓗⓡ⑨청담러비ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬59ⓒⓗⓡ⑨플리페ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1137ⓒⓗⓡ⑨시선헤어메이크업ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬397ⓒⓗⓡ⑨정샘물이스트ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬822ⓒⓗⓡ⑨꼼나나도산점ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬596ⓒⓗⓡ⑨요닝ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1212ⓒⓗⓡ⑨투티ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬787ⓒⓗⓡ⑨#753ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1209ⓒⓗⓡ⑨포레스타블랙ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1210ⓒⓗⓡ⑨뷰티진동희ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬992ⓒⓗⓡ⑨드니ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬377ⓒⓗⓡ⑨에스휴ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1125ⓒⓗⓡ⑨메이븐바이범호ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬901ⓒⓗⓡ⑨무이더뷰티ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬403ⓒⓗⓡ⑨히엘ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1099ⓒⓗⓡ⑨쌩크드보떼아뜰리에ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬602ⓒⓗⓡ⑨살롱드뮤사이ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬835ⓒⓗⓡ⑨터치바이해리제주ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬810ⓒⓗⓡ⑨누에베ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬514ⓒⓗⓡ⑨비올ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬393ⓒⓗⓡ⑨작은차이ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1178ⓒⓗⓡ⑨쉬작ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬729ⓒⓗⓡ⑨아나뷰티ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1198ⓒⓗⓡ⑨대전바이제이ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1112ⓒⓗⓡ⑨비올출장ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1190ⓒⓗⓡ⑨지금가윤ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬825ⓒⓗⓡ⑨모아위ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬957ⓒⓗⓡ⑨제이제이뷰티살롱ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬618ⓒⓗⓡ⑨알루본점ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬927ⓒⓗⓡ⑨드엔ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬123ⓒⓗⓡ⑨순수본점ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬884ⓒⓗⓡ⑨세이엇데이ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1003ⓒⓗⓡ⑨룰루ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬465ⓒⓗⓡ⑨더페트라ⓒⓗⓡ⑨73ⓒⓗⓡ⑨76ⓒⓗⓡ⑬1157ⓒⓗⓡ⑨히솝메이크업ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1155ⓒⓗⓡ⑨더쎄컨ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1154ⓒⓗⓡ⑨아디도ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1072ⓒⓗⓡ⑨코코미카ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬428ⓒⓗⓡ⑨쌩크드보떼플러스ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬811ⓒⓗⓡ⑨이엘ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬550ⓒⓗⓡ⑨바이엘린ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬685ⓒⓗⓡ⑨빈헤어ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬132ⓒⓗⓡ⑨이경민포레ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬740ⓒⓗⓡ⑨김활란뮤제네프ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬54ⓒⓗⓡ⑨재클린ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬1019ⓒⓗⓡ⑨치치라보ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬460ⓒⓗⓡ⑨위드뷰티살롱ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬142ⓒⓗⓡ⑨포레스타청담본점ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬743ⓒⓗⓡ⑨쌤시크ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬136ⓒⓗⓡ⑨제니하우스프리모ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬47ⓒⓗⓡ⑨까라디ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬950ⓒⓗⓡ⑨에이온에이ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬938ⓒⓗⓡ⑨멥시ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬867ⓒⓗⓡ⑨겐그레아ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬812ⓒⓗⓡ⑨조이187스타점ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬928ⓒⓗⓡ⑨조이187본점ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬529ⓒⓗⓡ⑨고원ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬801ⓒⓗⓡ⑨아라알레스ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬682ⓒⓗⓡ⑨더비기닝ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬134ⓒⓗⓡ⑨마끼에ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬961ⓒⓗⓡ⑨이유ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬487ⓒⓗⓡ⑨끌림ⓒⓗⓡ⑨73ⓒⓗⓡ⑨77ⓒⓗⓡ⑬'
												}
												var view_image_arry = view_image_str
														.split('ⓒⓗⓡ⑬');
												var view_image_len = view_image_arry.length - 1;
												var view_num = 34;

												var total_page_num = Math
														.floor((view_image_len - 1)
																/ view_num) + 1;

												var page_html = "";

												var fst_str_arry = "";

												if (total_page_num > 1) {
													var tmp = 0;

													for (var p = 1; p <= total_page_num; p++) {
														var next_num = (Number(p - 1) * view_num);

														var add_page_class = "";

														if (page == tmp) {
															add_page_class = "font-weight:bold;font-size:17px;color:#d01212;";
														} else {
															add_page_class = "";
														}

														if (tmp == 0) {
															page_html = "<span id='view_image_page' name='"
																	+ Number(p - 1)
																	+ "' data_1='"
																	+ cate
																	+ "' data_2='"
																	+ data2
																	+ "' style='cursor:pointer;color:#3e3e3e;font-size:16px;"
																	+ add_page_class
																	+ "'>"
																	+ p
																	+ "</span>"
															fst_str_arry = view_image_arry[next_num];
														} else {
															page_html = page_html
																	+ " · <span id='view_image_page' name='"
																	+ Number(p - 1)
																	+ "' data_1='"
																	+ cate
																	+ "' data_2='"
																	+ data2
																	+ "' style='cursor:pointer;color:#3e3e3e;font-size:16px;"
																	+ add_page_class
																	+ "'>"
																	+ p
																	+ "</span>"
															fst_str_arry = fst_str_arry
																	+ "|"
																	+ view_image_arry[next_num];
														}

														tmp++;
													}

												}//if (total_page_num>1)

												//페이징을 처리합니다.
												$("#view_paging").html(
														page_html + "&nbsp;");

												$("span[id='view_image_page']")
														.click(
																function() {
																	var temp_page = Number($(
																			this)
																			.attr(
																					"name"));
																	var temp_code = "72";
																	var temp_cate = $(
																			this)
																			.attr(
																					"data_1");
																	var temp_data2 = $(
																			this)
																			.attr(
																					"data_2");
																	var temp_str_arry = fst_str_arry
																			.split("|");
																	var nextIdx = temp_str_arry[temp_page]
																			.split("ⓒⓗⓡ⑨")[0];

																	view_left_start(
																			temp_page,
																			0,
																			temp_cate,
																			temp_data2);
																});

												////리스트 옵션시작
												//시작하는 배열의 위치
												var start_num = view_num * page;

												//보여질 이미지의 마지막 배열
												var loop_end = start_num
														+ view_num;

												//마지막 값이 배열의 길이보다 크다면 배열의 길이로 셋팅
												if (loop_end > view_image_len) {
													loop_end = view_image_len;
												}

												var j = 0;

												var cIdx_list = "";

												for (var i = start_num; i < loop_end; i++) {
													var view_image_sub_str = view_image_arry[i];
													var view_image_sub_arry = view_image_sub_str
															.split('ⓒⓗⓡ⑨');

													var cIdx = view_image_sub_arry[0];
													var cName = view_image_sub_arry[1];
													var category_code1 = view_image_sub_arry[2];
													var option_code = view_image_sub_arry[3];

													var add_class = "";

													if (cIdx == "1184") {
														add_class = "color:#078c77;font-weight:bold;";
													} else {
														add_class = "color:#3e3e3e;";
													}

													cIdx_list = cIdx_list
															+ "<li><a "
															+ add_class
															+ " id='move_client' cIdx='"
															+ cIdx
															+ "' category_code1='"
															+ category_code1
															+ "' option_code='"
															+ option_code
															+ "' page='"
															+ (Number(page))
															+ "' style='cursor:pointer;"
															+ add_class
															+ "'>&middot; "
															+ cName
															+ "</a></li>"

												} //for (var i =start_num ; i<loop_end; i++)

												$("#move_client_group").html(
														cIdx_list);

											}//function view_left_start(page,min)

											$("#searchstring").click(
													function() {
														$("#searchstring").val(
																"");
													});

										});

						$(document)
								.on(
										"click",
										"a[id='move_client']",
										function() {
											var data = $(this).attr(
													"category_code1");
											var data2 = $(this).attr(
													"option_code");
											var page = $(this).attr("page");
											if (data2 == "75") {
												data2 = "";
											}
											if (data2 == "77") {
												data2 = "";
											}
											var cIdx = $(this).attr("cIdx");

											if (data == "71") {
												location.href = "gallery_info.asp?cIdx="
														+ cIdx
														+ "&data="
														+ data
														+ "&data2="
														+ data2
														+ "&page="
														+ page;
											}
											if (data == "72") {
												location.href = "/gallary/gallery_view.asp?cIdx="
														+ cIdx
														+ "&data="
														+ data
														+ "&data2="
														+ data2
														+ "&page="
														+ page;
											}
											if (data == "73") {
												location.href = "gallery_info.asp?cIdx="
														+ cIdx
														+ "&data="
														+ data
														+ "&data2="
														+ data2
														+ "&page="
														+ page;
											}
										});
					//-->
					</script>
					<!--오른쪽 텍스트링크영역-->
					<div class="popup_menu_right">
						<div class="menu_title">
							<span class="menu_title_tx">
								<li id="btn_top_menu" name="btn_top_menu_css" data="72"
								style="cursor: pointer; background-color: #dedede; font-weight: bold;">스튜디오</li>
								<li id="btn_top_menu" name="btn_top_menu_css" data="71"
								style="cursor: pointer;">드레스</li>
								<li id="btn_top_menu" name="btn_top_menu_css" data="73"
								style="cursor: pointer; font-size: 13px;">헤어메이크업</li>
								<li id="btn_top_menu" name="btn_top_menu_css" data="72"
								data2="76" style="cursor: pointer;">웨딩홀</li>
							</span>
						</div>
						<div class="popup_menu_wrap">
							<ul class="popup_menu_list">
								<span id="move_client_group">
									<li><a color:#3e3e3e;="" id="move_client" cidx="1118"
										category_code1="72" option_code="75" page="0"
										style="cursor: pointer; color: #3e3e3e;">· 퍼스트모션에프원</a></li>
									<li><a color:#3e3e3e;="" id="move_client" cidx="914"
										category_code1="72" option_code="75" page="0"
										style="cursor: pointer; color: #3e3e3e;">· 피아스튜디오</a></li>
									<li><a color:#078c77;font-weight:bold;="" id="move_client"
										cidx="1184" category_code1="72" option_code="75" page="0"
										style="cursor: pointer; color: #078c77; font-weight: bold;">·
											플레하우스</a></li> <!-- <li><a color:#3e3e3e;="" id="move_client" cidx="1054" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 무이스튜디오한남</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="886" category_code1="72" option_code="77" page="0" style="cursor:pointer;color:#3e3e3e;">· 카마스튜디오</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="939" category_code1="72" option_code="77" page="0" style="cursor:pointer;color:#3e3e3e;">· 이경호포토그라피</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="1158" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 준유스튜디오</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="613" category_code1="72" option_code="77" page="0" style="cursor:pointer;color:#3e3e3e;">· 비포원스튜디오</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="1192" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 바이메이든</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="1142" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 바로오늘이그날</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="918" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 어바웃제인</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="178" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 마이퍼스트레이디</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="833" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 해밀스튜디오</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="617" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 스퀘어보노</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="747" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 바시움스튜디오</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="1009" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 르가든스튜디오</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="152" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 달빛스쿠터</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="202" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 스파지오</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="237" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 피오나스튜디오</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="170" category_code1="72" option_code="77" page="0" style="cursor:pointer;color:#3e3e3e;">· 루나스튜디오</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="800" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 어반스튜디오</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="567" category_code1="72" option_code="77" page="0" style="cursor:pointer;color:#3e3e3e;">· 비슈어스튜디오</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="1202" category_code1="72" option_code="77" page="0" style="cursor:pointer;color:#3e3e3e;">· 애일리스튜디오</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="600" category_code1="72" option_code="77" page="0" style="cursor:pointer;color:#3e3e3e;">· 그가사랑하는순간</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="1122" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 지엥마지</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="635" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 줄리의정원</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="1159" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 바이브온</a></li>
                	<li><a color:#3e3e3e;="" id="move_client" cidx="673" category_code1="72" option_code="75" page="0" style="cursor:pointer;color:#3e3e3e;">· 리유스튜디오</a></li> -->
							</ul>
							<div id="popup_menu_num">
								<span id="view_paging"> <span id="view_image_page"
									name="0" data_1="72" data_2=""
									style="cursor: pointer; color: #3e3e3e; font-size: 16px; font-weight: bold; font-size: 17px; color: #d01212;">1</span>
									· <span id="view_image_page" name="1" data_1="72" data_2=""
									style="cursor: pointer; color: #3e3e3e; font-size: 16px;">2</span>
									· <span id="view_image_page" name="2" data_1="72" data_2=""
									style="cursor: pointer; color: #3e3e3e; font-size: 16px;">3</span>
									· <span id="view_image_page" name="3" data_1="72" data_2=""
									style="cursor: pointer; color: #3e3e3e; font-size: 16px;">4</span>
									· <span id="view_image_page" name="4" data_1="72" data_2=""
									style="cursor: pointer; color: #3e3e3e; font-size: 16px;">5</span>&nbsp;
								</span>
							</div>
							<!--<form name="frm" id="frm" method="get" class="popup_menu_input">				
				<input type="text" name="searchstring" id="searchstring" style="padding-left:5px;" onfocus="this.value='';" /><img class="serching_btn" src="/images/header/btn_top_search.gif" id="search_btn" style="cursor:pointer;" />
				</form>//-->
							<div class="pop_call_wrap">
								<div class="pop_call_title">전화상담문의</div>
								<div class="pop_call_number">02-543-5066</div>
							</div>
						</div>
					</div>
				</div>
				<p class="rolling_logo">
					<img src="../images/main_logo.jpg" alt="로고" style="width: 80px;">
				</p>
			</div>
			<div
				style="border-bottom: 1px solid #d9d9d9; width: 1280px; margin: 0 auto; height: 1px; clear: both;">&nbsp;</div>

			<!--비슷한컨셉의 스튜디오 리스트 시작-->
			<div class="pop_SStudio_wrap">
				<div class="pop_SStudio_leftbx">
					<div class="pop_SStudio_LTtitlebx">
						<span>스튜디오 정보</span>
					</div>

					<!-- <span class="btn_input"><button type="button" class="online_lg_color" id="regist_btn" style="cursor:pointer;font-family: NanumBarunGothic;"><a href="./studio_modifyView">수정하기</a></button></span> -->
					<!-- info -->
					<div class="info" style="padding-left: 30px;">
						<p class="title">
							${map.stuDto.content}
						</p>

						<div class="priceInfo">
							<ul>
								<li>
									<div class="stit">  업체명</div>
									<div class="heavygray">
										<strong>  -  ${map.stuDto.c_name}</strong>
									</div>
								</li>
								<br>
								<li>
									<div class="stit">업체 상품</div>
									<div class="orange">
										<strong> - ${map.stuDto.c_productName}</strong>
									</div>
								</li>
								<br>
								<li>
									<div class="stit">가격</div>
									<div class="orange">
										<strong> - ${map.stuDto.c_productPrice}원</strong>
									</div>
								</li>
								<br>
							</ul>
						</div>


					</div>
					<!-- //info -->
					<span class="btn_input"
						style="position: absolute; right: 10px; bottom: 320px;"> <a
						href="studio_modifyView?infoId=${map.stuDto.infoId }"><span
							class="btn_input"><input type="button"
								class="online_lg_color" id="regist_btn" value="수정하기"
								style="cursor: pointer; font-family: NanumBarunGothic;"></span></a>
						<span class="btn_input"><input type="button"
							class="online_lg_color" id="regist_btn" value="삭제하기"
							style="cursor: pointer; font-family: NanumBarunGothic;"
							onclick="deleteCheck()"></span>
					</span>


				</div>
			</div>



			<!--푸터 넣을거임  -->
			<jsp:include page="../include/footer.jsp">
				<jsp:param name="category" value="product2" />
			</jsp:include>


		</div>
</body>
</html>