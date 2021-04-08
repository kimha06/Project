<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title> JARDIN SHOP </title>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="description" content="JARDIN SHOP" />
<meta name="keywords" content="JARDIN SHOP" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scaleable=no" />
<link rel="stylesheet" type="text/css" href="../css/reset.css?v=Y" />
<link rel="stylesheet" type="text/css" href="../css/layout.css?v=Y" />
<link rel="stylesheet" type="text/css" href="../css/content.css?v=Y" />
<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/top_navi.js"></script>
<script type="text/javascript" src="../js/left_navi.js"></script>
<script type="text/javascript" src="../js/main.js"></script>
<script type="text/javascript" src="../js/common.js"></script>
<script type="text/javascript" src="../js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="../js/idangerous.swiper-2.1.min.js"></script>
<script type="text/javascript" src="../js/jquery.anchor.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="js/html5.js"></script>
<script type="text/javascript" src="js/respond.min.js"></script>
<![endif]-->
<script type="text/javascript">
$(document).ready(function() {
	


});






</script>
</head>
<body>



<!--익스레이어팝업-->
<div id="ieUser" style="display:none">
	<div class="iewrap">	
		<p class="img"><img src="../images/ico/ico_alert.gif" alt="알림" /></p>
		<p class="txt">IE버전이 낮아 홈페이지 이용에 불편함이 있으므로 <strong>IE9이상이나 다른 브라우저</strong>를 이용해 주세요. </p>
		<ul>
			<li><a href="http://windows.microsoft.com/ko-kr/internet-explorer/download-ie" target="_blank"><img src="../images/ico/ico_ie.gif" alt="IE 최신브라우저 다운" ></a></li>
			<li><a href="https://www.google.com/intl/ko/chrome/browser" target="_blank"><img src="../images/ico/ico_chrome.gif" alt="IE 최신브라우저 다운" ></a></li>
			<li><a href="http://www.mozilla.org/ko/firefox/new" target="_blank"><img src="../images/ico/ico_mozila.gif" alt="MOZILA 최신브라우저 다운" ></a></li>
			<li><a href="http://www.apple.com/safari" target="_blank"><img src="../images/ico/ico_safari.gif" alt="SAFARI 최신브라우저 다운" ></a></li>
			<li><a href="http://www.opera.com/ko/o/ie-simple" target="_blank"><img src="../images/ico/ico_opera.gif" alt="OPERA 최신브라우저 다운" ></a></li>		
		</ul>
		<p class="btn" onclick="msiehide();"><img src="../images/ico/ico_close.gif" alt="닫기" /></p>
	</div>
</div>
<!--//익스레이어팝업-->
<!--IE 6,7,8 사용자에게 브라우저 업데이터 설명 Div 관련 스크립트-->
 <script type="text/javascript">

     var settimediv = 200000; //지속시간(1000= 1초)
     var msietimer;

     $(document).ready(function () {
         msiecheck();
     });

     var msiecheck = function () {
         var browser = navigator.userAgent.toLowerCase();
         if (browser.indexOf('msie 6') != -1 ||
                browser.indexOf('msie 7') != -1 ||
				 browser.indexOf('msie 8') != -1) {
             msieshow();			 
         }
         else {
             msiehide();
         }
     }

     var msieshow = function () {
        $("#ieUser").show();
        msietimer = setTimeout("msiehide()", settimediv);
     }

     var msiehide = function () {
		$("#ieUser").hide();
        clearTimeout(msietimer);
     }
</script>

<div id="wrap">
<jsp:include page="../include/header.jsp">
    <jsp:param name="category" value="product1" />
</jsp:include>
	


			<!-- maxcontents -->
		<div id="maxcontents">
			<div class="banner"><img src="../images/img/예시.jpg" alt="" class="web" /><img src="../images/img/product_banner01_m.jpg" alt="원두커피, 원두커피 전문 기업 쟈뎅의 Coffee Master의 심혈을 기울인 엄선된 원두 선별, 일반 원두커피부터 간편하게 즐기는 원두커피백, POD까지 다양하게 구성되어 있습니다." class="mobile" /></div>
			
			<h2 class="brand">스튜디오/드레스/헤어메이크업<span></span></h2>

			<div class="brandTab" id="tabvalue">
				<ul>
					<li value="studio"><a href="/studio_list" class="hover">스튜디오</a></li>
					<li value="dress"><a href="/dress_list">드레스</a></li>
					<li value="hairMakeup"><a href="/hairMakeUp_list">헤어메이크업</a></li>
				</ul>
			</div>

			<div class="brandList">
				<ul>
					<!-- 반복 -->
					<c:forEach var="stuDto" items="${map.list }" >
					<li>
						<a href="detail?infoId=${stuDto.infoId }">
							<div class="img"><img src="../images/img/${stuDto.c_fileName }" alt="${stuDto.c_name }이미지" /></div>
							<div class="name">${stuDto.c_name }<br/></div>
						</a>
					</li>
					<!-- //반복 -->
					</c:forEach>

				</ul>
			</div>

			<script type="text/javascript">
			$(function(){
				
				$(window).scroll(function(){
					var tg = $("div#quick");
					var xg = $("div#maxcontents");
					var limit = xg.height()- 165;
					var tmp = $(window).scrollTop();

					if (tmp > limit) {
						tg.css({"position" : "absolute","right" : "-150px","bottom" : "208px","top" : "auto"});
					}
					else {
						tg.css({"position" : "fixed","top" : "208px" , "margin-left" : "940px","right" : "auto"});
					}
				});

			});
			</script>
			<!-- //quickmenu -->

		</div>
		<!-- //maxcontents -->

	</div>
	<!-- //container -->
	
	<!-- 페이지 번호넣기 -->
    <ul class="page-num">
    <c:choose>
      	<c:when test="${map.page<=1 }">
      	</c:when>
      	<c:otherwise>
	    	<a href="./list?search=${map.search }&page=1"><li class="first"></li></a>
      	</c:otherwise>
      </c:choose>
      <c:choose>
      	<c:when test="${map.page<=1 }">
      	</c:when>
      	<c:otherwise>
	    	<a href="./list?&search=${map.search }&page=${map.page-1 }"><li class="prev"></li></a>
      	</c:otherwise>
      </c:choose>
      
      <!-- 번호반복 -->
      <c:forEach var="nowPage" begin="${map.startPage }" end="${map.endPage }">
      	<c:choose>
      		<c:when test="${map.page == nowPage }">
      			<li class="num"><div>${nowPage }</div></li>
      		</c:when>
      		<c:otherwise>
		      	<a href="./list?search=${map.search }&page=${nowPage }"><li class="num"><div>${nowPage }</div></li></a>
      		</c:otherwise>
      	</c:choose>
      </c:forEach>
      <!-- 번호반복 끝 -->
      
       <c:choose>
      	<c:when test="${map.page>=map.maxPage }">
      	</c:when>
      	<c:otherwise>
      		<a href="./list?search=${map.search }&page=${map.page+1 }"><li class="next"></li></a>
      	</c:otherwise>
      </c:choose>
      
       <c:choose>
      	<c:when test="${map.page>=map.maxPage }">  
      	</c:when>
      	<c:otherwise>
	    	<a href="./list?search=${map.search }&page=${map.maxPage }"><li class="last"></li></a> <!-- 맨 마지막 페이지로 이동하는거 -->
      	</c:otherwise>
      </c:choose>
    </ul>



<jsp:include page="../include/footer.jsp">
    <jsp:param name="category" value="product2" />
</jsp:include>

</body>
</html>