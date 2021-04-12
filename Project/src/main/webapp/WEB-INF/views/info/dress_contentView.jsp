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
			location.href = "./dress_delete?page=${map.page }&infoId=${map.dreDto.infoId}&search=${map.search }";
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
					<span id="sub_Color_f" class="sub_under_bar"><a href="./studio_list">스튜디오</a></span> 
					<span id="sub_Color_f"><a href="./dress_list">드레스</a></span> 
					<span id="sub_Color_f"><a href="./hairMakeUp_list">헤어메이크업</a></span>
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
								<span class="popup_store_tx">${map.dreDto.com_name } <!--[<span id="now_img_order" style="color:#ed5900"></span>/<span id="max_img_size"></span>]--></span>
							</div>
						</div>
							
						</div>
						<img alt="${map.dreDto.com_name }" src="../upload/${map.dreDto.c_fileName }"> 
						<%-- <div style="position: absolute; width:300px; right:50px; top:100px; ">${fn:replace(map.dreDto.content,br,cn)}</div> --%>
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
						<span>드레스 정보</span>
					</div>
					<div class="info" style="padding-left: 30px;">
						<p class="title">
							${fn:replace(map.dreDto.content,br,cn)}
						</p>
						<div class="priceInfo">
							<ul>
								<li>
									<div class="stit">  업체명</div>
									<div class="heavygray">
										<strong>  -  ${map.dreDto.com_name}</strong>
									</div>
								</li>
								<br>
								<li>
									<div class="stit">업체 상품</div>
									<div class="orange">
										<strong> - ${map.dreDto.c_productName}</strong>
									</div>
								</li>
								<br>
								<li>
									<div class="stit">가격</div>
									<div class="orange">
										<strong> - ${map.dreDto.c_productPrice}원</strong>
									</div>
								</li>
								<br>
								<li>
									<div class="stit">업체 전화번호</div>
									<div class="orange">
										<strong> - ${map.dreDto.com_tel}</strong>
									</div>
								</li>
								<br>
								<li>
									<div class="stit">업체 주소</div>
									<div class="orange">
										<strong> - ${map.dreDto.c_address}</strong>
									</div>
								</li>
							</ul>
						</div>


					</div>
					<!-- //info -->
					<span class="btn_input" style="position: absolute; right: 60px; bottom: 320px;"> 
					<a href="dress_modifyView?infoId=${map.dreDto.infoId }">
					<span class="btn_input"><input type="button" class="online_lg_color" id="regist_btn" value="수정하기" style="cursor: pointer; font-family: NanumBarunGothic;"></span></a>
					<span class="btn_input"><input type="button" class="online_lg_color" id="regist_btn" value="삭제하기" style="cursor: pointer; font-family: NanumBarunGothic;" onclick="deleteCheck()"></span>
					<a href="./dress_list?page=${map.page }&search=${map.search}"><span class="btn_input"><input type="button" class="online_lg_color" id="regist_btn" value="목록" style="cursor: pointer; font-family: NanumBarunGothic;"></span></a>
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