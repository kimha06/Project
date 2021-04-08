<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<html>
<head>
<meta charset="utf-8">
<title>웨딩수다</title>

<link rel="stylesheet" href="/css/reset.css" type="text/css">
<link rel="stylesheet" href="/css/main.css" type="text/css">
<link rel="stylesheet" href="/css/sub.css" type="text/css">
<link rel="stylesheet" href="/css/sub_detail.css" type="text/css">
<link rel="stylesheet" href="/fonts/NanumBarunGothic.css" type="text/css">
<link rel="stylesheet" type="text/css" href="/css/jquery-ui-1.10.4.custom.css">
<script type="text/javascript" src="/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/js/document.on.js"></script>
<script type="text/javascript" src="/js/prog.js"></script>
<script language="javascript" src="/js/jquery-ui-1.10.4.custom.js"></script>
<script type="text/javascript" src="http://code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
</head>
<body>
<div class="wrap">
<!-- 헤더 너을거임  -->

<jsp:include page="../include/header.jsp">
    <jsp:param name="category" value="product1" />
</jsp:include>

<div class="m_bx_wrap">
     
	<script type="text/javascript" src="/js/jssor.slider.min.js"></script>
	<script type="text/javascript">
        jssor_1_slider_init = function() {            
            var jssor_1_SlideshowTransitions = [
              {$Duration:1200,$Opacity:2}
            ];
            
            var jssor_1_options = {
              $AutoPlay: true,
			  $SlideDuration: 800,			 
              $SlideshowOptions: {
                $Class: $JssorSlideshowRunner$,
                $Transitions: jssor_1_SlideshowTransitions,
                $TransitionsOrder: 1
              },			  

              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };
            
            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);            
            
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 1920);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
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
		.jssorb05{position:absolute}.jssorb05 div,.jssorb05 div:hover,.jssorb05 
		
		no-repeat;overflow:hidden;cursor:pointer}.jssorb05 div{background-position:-7px -7px}.jssorb05 div:hover,.jssorb05 .av:hover{background-position:-37px -7px}.jssorb05 .av{background-position:-67px -7px}.jssorb05 .dn,.jssorb05 .dn:hover{background-position:-97px -7px}.jssora22l,.jssora22r{display:block;position:absolute;width:40px;height:58px;cursor:pointer;background:url('/images/a22.png') center center no-repeat;overflow:hidden}.jssora22l{background-position:-10px -31px}.jssora22r{background-position:-70px -31px}.jssora22l:hover{background-position:-130px -31px}.jssora22r:hover{background-position:-190px -31px}.jssora22l.jssora22ldn{background-position:-250px -31px}.jssora22r.jssora22rdn{background-position:-310px -31px}
	</style>
	<div id="jssor_1" style="position: relative; margin: 0px auto; top: 0px; left: 0px; width: 1348px; height: 230.508px; overflow: hidden; visibility: visible;" jssor-slider="true">			
		
				
		
		
	<div style="position: absolute; top: 0px; left: 0px; width: 2000px; height: 342px; transform-origin: 0px 0px; transform: scale(0.674);"><div class="" style="position: relative; margin: 0px auto; top: 0px; left: 0px; width: 2000px; height: 342px; overflow: visible; visibility: visible; display: block;"><div class="imgs" data-u="slides" style="cursor: default; position: absolute; top: 0px; left: 0px; width: 2000px; height: 342px; overflow: hidden; z-index: 0;"><div style="position: absolute; z-index: 0; pointer-events: none;"></div></div><div class="imgs" data-u="slides" style="cursor: default; position: absolute; top: 0px; left: 0px; width: 2000px; height: 342px; overflow: hidden; z-index: 0;"><div style="top: 0px; left: 0px; width: 2000px; height: 342px; position: absolute; background-color: rgb(0, 0, 0); opacity: 0; display: none;"></div>
		<div class="sub_link_menu_wrap" style="top: 0px; left: 0px; width: 2000px; height: 342px; position: absolute; overflow: hidden;"><img class="bg_img" data-u="image" src="../images/story.jpg
		" border="0" style="top: 0px; left: 0px; width: 2000px; height: 342px; position: absolute;"><div style="top: 0px; left: 0px; width: 2000px; height: 342px; z-index: 1000; display: none;"></div></div>			
		</div><div data-u="navigator" class="jssorb05" style="bottom: 16px; right: 6px; width: 16px; height: 16px; left: 992px;" data-autocenter="1">			
			
		<div data-u="prototype" style="width: 16px; height: 16px; position: absolute; left: 0px; top: 0px;" class="av"></div></div><span data-u="arrowleft" class="jssora22l" style="top: 142px; left: 12px; width: 40px; height: 58px; display: none;" data-autocenter="2"></span><span data-u="arrowright" class="jssora22r" style="top: 142px; right: 12px; width: 40px; height: 58px; display: none;" data-autocenter="2"></span></div></div></div>

<div class="sub_link_box">
	<div class="sub_link_menu">
		<span id="sub_Color_f" class="sub_under_bar"><a href="/noticeboard/notice_list">스튜디오</a></span>
        <span id="sub_Color_f"><a href="/info/dress_list">드레스</a></span>
		<span id="sub_Color_f"><a href="/noticeboard/after_list">헤어메이크업</a></span>
    </div>
</div>
<div id="contain02">
	<div id="contain02_text">
		<span class="title_name">스튜디오</span>
        <span class="title_detail">결혼 준비의 새로운 기준 웨딩수다와 함께 하세요!</span>
    </div>
</div>
<script type="text/javascript">
<!--	
	var data = "72";
	var data2 = "";
	
	var fst_send_data = "data="+escape(data)+"&data2="+escape(data2)+"&keyword="+escape($("#userSerch2").val());	
	
	$(document).ready
	(
		function()
		{
			get_ajax_list(fst_send_data);
			
			$("#userSerch2").keydown(function(e){
				if(e.which == 13)
				{
					var send_data= "data="+escape(data)+"&data2="+escape(data2)+"&keyword="+escape($("#userSerch2").val())		
					get_ajax_list(send_data);
					return;
				}
			});
		}
	);
	
	$(document).on
	(
		"click","img[id='search_btn']",
		function()
		{
			var send_data= "data="+escape(data)+"&data2="+escape(data2)+"&keyword="+escape($("#userSerch2").val())		
			get_ajax_list(send_data);
		}
	);	
	
	$('img[id=search_btn]').click(function() {		
		var send_data= "data="+escape(data)+"&data2="+escape(data2)+"&keyword="+escape($("#userSerch2").val())		
		get_ajax_list(send_data);
	});	

	function get_ajax_list(send_data)
	{		
		var send_url = "ajax_gallery_list.asp";				

		$.ajax
		(
			{
				type : "post",
				dataType : "html",
				url : send_url,
				data : send_data,
				success:function(data)
				{	
					$("#_collection_list").html(data);

					$('a[id=pop_img_info], a[id=consult_info]').mouseover(function() {
						$(".col_bg").css("color","");
						$(this).css("color","#e64015");
					});

					$('a[id=pop_img_info], a[id=consult_info]').mouseout(function() {
						$(".col_bg").css("color","");						
					});
					
					$('img[id=pop_img_info], a[id=pop_img_info]').click(function() {						
						var cIdx = $(this).attr("data");						
										
						location.href = "gallery_view.asp?cIdx="+cIdx+"&data=72&data2=";
					});
				}
				,
				error:function()
				{
					alert("데이터 처리중 문제가 발생하였습니다. 다시 시도하여 주십시오.");
				}
			}
		);				
	}	
//-->
</script>
<div class="col_list_wrap">
	<div id="_collection_list">	
<div id="collection_box01">
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202007/1594293779939.jpg" alt="퍼스트모션에프원" width="378" height="248" id="pop_img_info" data="1118" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor: pointer;" class="col_bg" data="1118">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1118" id="consult_info" class="col_bg" style="">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">퍼스트모션에프원</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1118" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202012/7(1).jpg" alt="피아스튜디오" width="378" height="248" id="pop_img_info" data="914" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor: pointer;" class="col_bg" data="914">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=914" id="consult_info" class="col_bg" style="">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">피아스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="914" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202012/039.jpg" alt="플레하우스" width="378" height="248" id="pop_img_info" data="1184" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor: pointer;" class="col_bg" data="1184">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1184" id="consult_info" class="col_bg" style="">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">플레하우스</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1184" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202008/77.jpg" alt="무이스튜디오한남" width="378" height="248" id="pop_img_info" data="1054" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1054">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1054" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">무이스튜디오한남</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1054" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202007/kama(18).jpg" alt="카마스튜디오" width="378" height="248" id="pop_img_info" data="886" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="886">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=886" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">카마스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="886" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202009/08(0).jpg" alt="이경호포토그라피" width="378" height="248" id="pop_img_info" data="939" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="939">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=939" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">이경호포토그라피</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="939" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202103/002.jpg" alt="준유스튜디오" width="378" height="248" id="pop_img_info" data="1158" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1158">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1158" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">준유스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1158" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202009/04-05.jpg" alt="비포원스튜디오" width="378" height="248" id="pop_img_info" data="613" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="613">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=613" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">비포원스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="613" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202011/114.jpg" alt="바이메이든" width="378" height="248" id="pop_img_info" data="1192" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1192">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1192" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">바이메이든</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1192" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202008/1598181735227.jpg" alt="바로오늘이그날" width="378" height="248" id="pop_img_info" data="1142" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1142">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1142" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">바로오늘이그날</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1142" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201811/018-900.jpg" alt="어바웃제인" width="378" height="248" id="pop_img_info" data="918" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="918">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=918" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">어바웃제인</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="918" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/1602838878194.jpg" alt="마이퍼스트레이디" width="378" height="248" id="pop_img_info" data="178" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="178">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=178" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">마이퍼스트레이디</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="178" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202102/015.jpg" alt="해밀스튜디오" width="378" height="248" id="pop_img_info" data="833" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="833">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=833" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">해밀스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="833" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202002/002.jpg" alt="스퀘어보노" width="378" height="248" id="pop_img_info" data="617" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="617">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=617" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">스퀘어보노</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="617" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202009/1598954170732.jpg" alt="바시움스튜디오" width="378" height="248" id="pop_img_info" data="747" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="747">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=747" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">바시움스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="747" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202005/0014.jpg" alt="르가든스튜디오" width="378" height="248" id="pop_img_info" data="1009" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1009">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1009" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">르가든스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1009" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202101/037(0).jpg" alt="달빛스쿠터" width="378" height="248" id="pop_img_info" data="152" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="152">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=152" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">달빛스쿠터</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="152" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202012/1609303170187.jpg" alt="스파지오" width="378" height="248" id="pop_img_info" data="202" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="202">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=202" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">스파지오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="202" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202101/1609919318219.jpg" alt="피오나스튜디오" width="378" height="248" id="pop_img_info" data="237" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="237">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=237" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">피오나스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="237" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202101/1610773037335.jpg" alt="루나스튜디오" width="378" height="248" id="pop_img_info" data="170" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="170">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=170" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">루나스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="170" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202101/1610777903755.jpg" alt="어반스튜디오" width="378" height="248" id="pop_img_info" data="800" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="800">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=800" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">어반스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="800" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/1601964196231.jpg" alt="비슈어스튜디오" width="378" height="248" id="pop_img_info" data="567" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="567">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=567" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">비슈어스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="567" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202101/1610094371811.jpg" alt="애일리스튜디오" width="378" height="248" id="pop_img_info" data="1202" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1202">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1202" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">애일리스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1202" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202005/1590734906490.jpg" alt="그가사랑하는순간" width="378" height="248" id="pop_img_info" data="600" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="600">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=600" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">그가사랑하는순간</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="600" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202007/123_SIEN_MARGE_SIEN_MARGE_122.jpg" alt="지엥마지" width="378" height="248" id="pop_img_info" data="1122" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1122">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1122" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">지엥마지</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1122" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202006/1591583305549.jpg" alt="줄리의정원" width="378" height="248" id="pop_img_info" data="635" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="635">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=635" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">줄리의정원</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="635" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202011/1605941856526.jpg" alt="바이브온" width="378" height="248" id="pop_img_info" data="1159" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1159">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1159" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">바이브온</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1159" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202009/38.jpg" alt="리유스튜디오" width="378" height="248" id="pop_img_info" data="673" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="673">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=673" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">리유스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="673" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/015smjlaluz.jpg" alt="설렘매력주의보" width="378" height="248" id="pop_img_info" data="836" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="836">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=836" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">설렘매력주의보</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="836" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201906/1560433184083.jpg" alt="릴리움스튜디오" width="378" height="248" id="pop_img_info" data="531" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="531">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=531" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">릴리움스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="531" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202009/22(2).jpg" alt="라앤디스튜디오" width="378" height="248" id="pop_img_info" data="1047" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1047">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1047" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">라앤디스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1047" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202009/1599213115926.jpg" alt="누아주스튜디오" width="378" height="248" id="pop_img_info" data="1135" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1135">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1135" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">누아주스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1135" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201909/v13.jpg" alt="아트버스터픽쳐" width="378" height="248" id="pop_img_info" data="599" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="599">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=599" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">아트버스터픽쳐</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="599" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201909/11-1.jpg" alt="그녀가사랑하는순간" width="378" height="248" id="pop_img_info" data="1007" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1007">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1007" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">그녀가사랑하는순간</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1007" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202008/1597908074521.jpg" alt="구호하이엔드" width="378" height="248" id="pop_img_info" data="1141" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1141">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1141" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">구호하이엔드</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1141" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202008/1596513144579.jpg" alt="느와르블랑가든" width="378" height="248" id="pop_img_info" data="894" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="894">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=894" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">느와르블랑가든</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="894" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202005/1590806637284.jpg" alt="느와르블랑하우스" width="378" height="248" id="pop_img_info" data="520" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="520">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=520" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">느와르블랑하우스</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="520" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202003/12(3).jpg" alt="메이든스튜디오" width="378" height="248" id="pop_img_info" data="638" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="638">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=638" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">메이든스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="638" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202004/3(2).jpg" alt="에스스튜디오" width="378" height="248" id="pop_img_info" data="32" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="32">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=32" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">에스스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="32" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202001/AK20D_(10).jpg" alt="앤드류권" width="378" height="248" id="pop_img_info" data="384" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="384">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=384" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">앤드류권</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="384" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202004/1588149688535.jpg" alt="공드리스튜디오" width="378" height="248" id="pop_img_info" data="767" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="767">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=767" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">공드리스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="767" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202004/JJJJJ(25).jpg" alt="멜리브라운" width="378" height="248" id="pop_img_info" data="1061" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1061">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1061" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">멜리브라운</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1061" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202002/JD1_0686.jpg" alt="제이든스튜디오(제주)" width="378" height="248" id="pop_img_info" data="1060" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1060">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1060" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">제이든스튜디오(제주)</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1060" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201808/33.jpg" alt="무이스튜디오유엔빌리지" width="378" height="248" id="pop_img_info" data="611" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="611">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=611" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">무이스튜디오유엔빌리지</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="611" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202005/VG-LS-_(26).jpg" alt="라망스튜디오" width="378" height="248" id="pop_img_info" data="423" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="423">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=423" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">라망스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="423" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202103/50-51.jpg" alt="아우어스튜디오" width="378" height="248" id="pop_img_info" data="1225" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1225">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1225" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">아우어스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1225" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202103/1616835000323.jpg" alt="오전7시스튜디오" width="378" height="248" id="pop_img_info" data="456" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="456">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=456" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">오전7시스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="456" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202011/1606632826417.jpg" alt="테오그라피" width="378" height="248" id="pop_img_info" data="1127" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1127">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1127" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">테오그라피</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1127" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202007/1594275666745.jpg" alt="디오뜨스튜디오" width="378" height="248" id="pop_img_info" data="679" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="679">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=679" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">디오뜨스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="679" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202005/1589868224007.jpg" alt="루체스튜디오" width="378" height="248" id="pop_img_info" data="173" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="173">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=173" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">루체스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="173" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201803/5-5.jpg" alt="디마주스튜디오" width="378" height="248" id="pop_img_info" data="23" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="23">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=23" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">디마주스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="23" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202103/1(6).jpg" alt="메이스튜디오" width="378" height="248" id="pop_img_info" data="1010" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1010">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1010" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">메이스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1010" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202102/058-059(0).jpg" alt="루미에르레브" width="378" height="248" id="pop_img_info" data="855" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="855">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=855" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">루미에르레브</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="855" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202103/GU_00017_900x592.jpg" alt="커스텀바이비포원" width="378" height="248" id="pop_img_info" data="1214" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1214">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1214" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">커스텀바이비포원</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1214" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201911/1574304575493.jpg" alt="클로에비아" width="378" height="248" id="pop_img_info" data="1024" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1024">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1024" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">클로에비아</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1024" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201805/4(1).jpg" alt="클로드원스" width="378" height="248" id="pop_img_info" data="869" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="869">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=869" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">클로드원스</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="869" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201808/10(0).jpg" alt="클로드유" width="378" height="248" id="pop_img_info" data="710" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="710">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=710" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">클로드유</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="710" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202103/01.jpg" alt="원규노블레스" width="378" height="248" id="pop_img_info" data="150" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="150">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=150" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">원규노블레스</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="150" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202007/22(0).jpg" alt="식스플로어" width="378" height="248" id="pop_img_info" data="736" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="736">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=736" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">식스플로어</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="736" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202103/1616728599935.jpg" alt="정성스튜디오" width="378" height="248" id="pop_img_info" data="770" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="770">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=770" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">정성스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="770" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201901/maybin_studio_weddingphoto_korea_wedding16.jpg" alt="메이빈스튜디오" width="378" height="248" id="pop_img_info" data="940" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="940">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=940" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">메이빈스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="940" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202103/1616751903979.jpg" alt="루시드웬디" width="378" height="248" id="pop_img_info" data="783" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="783">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=783" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">루시드웬디</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="783" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202103/1616571472996.jpg" alt="플로우스튜디오" width="378" height="248" id="pop_img_info" data="868" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="868">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=868" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">플로우스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="868" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202102/1613542914860.jpg" alt="블랑블리" width="378" height="248" id="pop_img_info" data="883" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="883">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=883" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">블랑블리</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="883" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202103/378-stay-VG-(54)(0).jpg" alt="스튜디오378" width="378" height="248" id="pop_img_info" data="1221" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1221">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1221" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">스튜디오378</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1221" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202103/1615964160613.jpg" alt="아우라스튜디오" width="378" height="248" id="pop_img_info" data="639" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="639">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=639" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">아우라스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="639" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201808/OBRAMAESTRA_(7).jpg" alt="오브라마에스트라" width="378" height="248" id="pop_img_info" data="468" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="468">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=468" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">오브라마에스트라</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="468" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202011/ladyrosestudio(2).jpg" alt="레이디로즈" width="378" height="248" id="pop_img_info" data="1177" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1177">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1177" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">레이디로즈</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1177" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202101/1611911737626.jpg" alt="메리드스튜디오" width="378" height="248" id="pop_img_info" data="922" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="922">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=922" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">메리드스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="922" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/059.jpg" alt="제스쳐스튜디오" width="378" height="248" id="pop_img_info" data="1075" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1075">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1075" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">제스쳐스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1075" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/1602581114267.jpg" alt="테라스스튜디오" width="378" height="248" id="pop_img_info" data="700" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="700">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=700" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">테라스스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="700" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202102/9-10.jpg" alt="원세컨드스튜디오" width="378" height="248" id="pop_img_info" data="473" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="473">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=473" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">원세컨드스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="473" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201803/15(53).jpg" alt="비비엔다스튜디오" width="378" height="248" id="pop_img_info" data="649" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="649">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=649" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">비비엔다스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="649" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202102/1614238356260.jpg" alt="섬스튜디오" width="378" height="248" id="pop_img_info" data="777" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="777">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=777" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">섬스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="777" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202102/roistudio01.jpg" alt="로이스튜디오" width="378" height="248" id="pop_img_info" data="169" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="169">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=169" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">로이스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="169" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202012/15(3).jpg" alt="플리트비체" width="378" height="248" id="pop_img_info" data="565" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="565">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=565" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">플리트비체</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="565" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201804/1_(2)(2).jpg" alt="더브라이드스튜디오" width="378" height="248" id="pop_img_info" data="854" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="854">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=854" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">더브라이드스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="854" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/gaeul.jpg" alt="가을스튜디오" width="378" height="248" id="pop_img_info" data="1170" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1170">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1170" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">가을스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1170" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201803/2(41).jpg" alt="그림비스튜디오" width="378" height="248" id="pop_img_info" data="726" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="726">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=726" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">그림비스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="726" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202011/2(1).jpg" alt="메르시1205" width="378" height="248" id="pop_img_info" data="687" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="687">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=687" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">메르시1205</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="687" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201809/1.jpg" alt="Hbyj" width="378" height="248" id="pop_img_info" data="896" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="896">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=896" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">Hbyj</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="896" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/09.jpg" alt="블랑드윈느" width="378" height="248" id="pop_img_info" data="936" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="936">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=936" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">블랑드윈느</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="936" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202006/(6).jpg" alt="오브스튜디오" width="378" height="248" id="pop_img_info" data="174" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="174">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=174" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">오브스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="174" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/005(2).jpg" alt="그레이스케일" width="378" height="248" id="pop_img_info" data="42" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="42">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=42" id="consult_info" class="col_bg" style="">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">그레이스케일</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="42" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202011/8(2).jpg" alt="제주라아스튜디오" width="378" height="248" id="pop_img_info" data="1189" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1189">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1189" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">제주라아스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1189" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201911/1574327342085.jpg" alt="제이니힐" width="378" height="248" id="pop_img_info" data="1022" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1022">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1022" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">제이니힐</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1022" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201906/third.jpg" alt="써드마인드" width="378" height="248" id="pop_img_info" data="204" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="204">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=204" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">써드마인드</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="204" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201906/1560432113142.jpg" alt="앤유스튜디오" width="378" height="248" id="pop_img_info" data="725" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="725">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=725" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">앤유스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="725" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202009/1601370756098.jpg" alt="프롬조셉" width="378" height="248" id="pop_img_info" data="1156" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1156">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1156" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">프롬조셉</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1156" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202001/06.jpg" alt="라파스튜디오" width="378" height="248" id="pop_img_info" data="164" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="164">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=164" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">라파스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="164" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/53(5).jpg" alt="달콤프로젝트" width="378" height="248" id="pop_img_info" data="1174" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1174">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1174" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">달콤프로젝트</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1174" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/10(9).jpg" alt="더캐슬용마랜드" width="378" height="248" id="pop_img_info" data="1172" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1172">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1172" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">더캐슬용마랜드</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1172" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/cdst(70).jpg" alt="더청담스튜디오" width="378" height="248" id="pop_img_info" data="1171" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1171">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1171" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">더청담스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1171" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/1603870961316.jpg" alt="빌링스" width="378" height="248" id="pop_img_info" data="1103" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1103">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1103" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">빌링스</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1103" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202006/65(0).jpg" alt="제주베니르엔" width="378" height="248" id="pop_img_info" data="1055" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1055">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1055" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">제주베니르엔</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1055" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/1603257523137.jpg" alt="라리스튜디오" width="378" height="248" id="pop_img_info" data="160" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="160">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=160" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">라리스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="160" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/12(4).jpg" alt="봉스튜디오" width="378" height="248" id="pop_img_info" data="469" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="469">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=469" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">봉스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="469" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202010/62(0).jpg" alt="페레스튜디오" width="378" height="248" id="pop_img_info" data="232" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="232">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=232" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">페레스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="232" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201906/1561789567877.jpg" alt="제뉴어리6레코드" width="378" height="248" id="pop_img_info" data="987" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="987">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=987" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">제뉴어리6레코드</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="987" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202009/1600230628464.jpg" alt="펜타그라피" width="378" height="248" id="pop_img_info" data="534" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="534">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=534" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">펜타그라피</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="534" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202009/K_k_tak06783-.jpg" alt="무드케이(제주)" width="378" height="248" id="pop_img_info" data="1045" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1045">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1045" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">무드케이(제주)</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1045" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201911/015-1.jpg" alt="구호스튜디오" width="378" height="248" id="pop_img_info" data="25" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="25">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=25" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">구호스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="25" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202008/1598171991297.jpg" alt="ST정우" width="378" height="248" id="pop_img_info" data="39" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="39">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=39" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">ST정우</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="39" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201906/1561886294660.jpg" alt="단스튜디오" width="378" height="248" id="pop_img_info" data="988" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="988">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=988" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">단스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="988" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202008/1596873455149.jpg" alt="모노그램스튜디오" width="378" height="248" id="pop_img_info" data="1134" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1134">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1134" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">모노그램스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1134" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202008/1596285527869.jpg" alt="제뉴어리6" width="378" height="248" id="pop_img_info" data="1131" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1131">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1131" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">제뉴어리6</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1131" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202007/1596005134831.jpg" alt="지니어스스튜디오" width="378" height="248" id="pop_img_info" data="378" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="378">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=378" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">지니어스스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="378" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202007/0025.jpg" alt="루미에스튜디오" width="378" height="248" id="pop_img_info" data="376" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="376">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=376" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">루미에스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="376" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202007/1594950135947.jpg" alt="스튜디오바이서정" width="378" height="248" id="pop_img_info" data="876" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="876">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=876" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">스튜디오바이서정</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="876" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202007/1594373411299.jpg" alt="로위스튜디오" width="378" height="248" id="pop_img_info" data="1120" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1120">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1120" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">로위스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1120" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201808/144.jpg" alt="쇼스튜디오" width="378" height="248" id="pop_img_info" data="891" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="891">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=891" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">쇼스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="891" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202006/1591852311511.jpg" alt="서준스타일" width="378" height="248" id="pop_img_info" data="195" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="195">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=195" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">서준스타일</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="195" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201803/4(60).jpg" alt="타임투(TimeTwo)" width="378" height="248" id="pop_img_info" data="184" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="184">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=184" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">타임투(TimeTwo)</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="184" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202006/1591954074467.jpg" alt="실버문스튜디오" width="378" height="248" id="pop_img_info" data="972" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="972">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=972" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">실버문스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="972" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201904/0037.jpg" alt="SW스튜디오" width="378" height="248" id="pop_img_info" data="963" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="963">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=963" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">SW스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="963" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202006/1591167570041.jpg" alt="아렌스스튜디오" width="378" height="248" id="pop_img_info" data="1092" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1092">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1092" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">아렌스스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1092" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202005/15(27).jpg" alt="온뜰에피움" width="378" height="248" id="pop_img_info" data="505" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="505">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=505" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">온뜰에피움</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="505" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201912/1576912708187.jpg" alt="본디아스튜디오" width="378" height="248" id="pop_img_info" data="758" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="758">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=758" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">본디아스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="758" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201907/1563438418979.jpg" alt="포에버마인" width="378" height="248" id="pop_img_info" data="234" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="234">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=234" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">포에버마인</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="234" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201902/6(2).jpg" alt="에이스스튜디오" width="378" height="248" id="pop_img_info" data="948" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="948">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=948" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">에이스스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="948" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201902/b436826_copy-.jpg" alt="비쥬바이진스" width="378" height="248" id="pop_img_info" data="193" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="193">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=193" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">비쥬바이진스</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="193" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202005/44-1.jpg" alt="메리골드스튜디오" width="378" height="248" id="pop_img_info" data="1078" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1078">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1078" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">메리골드스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1078" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201906/22038.jpg" alt="성북동사진관" width="378" height="248" id="pop_img_info" data="979" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="979">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=979" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">성북동사진관</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="979" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201909/1567832836772.jpg" alt="스텔라그라피" width="378" height="248" id="pop_img_info" data="766" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="766">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=766" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">스텔라그라피</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="766" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202004/060.jpg" alt="모스트스튜디오" width="378" height="248" id="pop_img_info" data="830" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="830">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=830" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">모스트스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="830" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201905/22.jpg" alt="인더블룸" width="378" height="248" id="pop_img_info" data="708" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="708">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=708" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">인더블룸</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="708" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201905/17(3).jpg" alt="터치오브라이트" width="378" height="248" id="pop_img_info" data="688" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="688">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=688" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">터치오브라이트</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="688" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202002/002(1).jpg" alt="이한영스튜디오" width="378" height="248" id="pop_img_info" data="1056" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1056">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1056" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">이한영스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1056" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201906/m-52.jpg" alt="멜로필드" width="378" height="248" id="pop_img_info" data="924" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="924">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=924" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">멜로필드</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="924" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201803/2(43).jpg" alt="로웰스튜디오" width="378" height="248" id="pop_img_info" data="591" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="591">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=591" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">로웰스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="591" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201803/49.jpg" alt="더띵크" width="378" height="248" id="pop_img_info" data="850" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="850">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=850" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">더띵크</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="850" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201910/1570076663455.jpg" alt="그래비티" width="378" height="248" id="pop_img_info" data="821" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="821">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=821" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">그래비티</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="821" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/202001/002(1).jpg" alt="에이블스튜디오" width="378" height="248" id="pop_img_info" data="877" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="877">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=877" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">에이블스튜디오</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="877" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201803/038-1.jpg" alt="제주루체" width="378" height="248" id="pop_img_info" data="738" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="738">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=738" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">제주루체</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="738" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201908/1566963135578.jpg" alt="이포토에세이" width="378" height="248" id="pop_img_info" data="282" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="282">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=282" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">이포토에세이</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="282" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201911/1573194090178.jpg" alt="인천달빛스쿠터" width="378" height="248" id="pop_img_info" data="1016" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="1016">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=1016" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">인천달빛스쿠터</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="1016" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201902/IMG_861-1_resize_resize.jpg" alt="프리즘홀" width="378" height="248" id="pop_img_info" data="952" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="952">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=952" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">프리즘홀</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="952" style="cursor:pointer;"></p>
		</div>
	</div>
	
	<div class="col_one_bx">
		<div class="col_img_wrap">
			<p class="col_img_inbx"><img src="http://vgood.co.kr/admin/contentsImg/client/201907/56.jpg" alt="수에비뉴" width="378" height="248" id="pop_img_info" data="197" style="cursor:pointer;"></p>
            <div class="col_img_logo">
				<span><a id="pop_img_info" style="cursor:pointer;" class="col_bg" data="197">갤러리보기</a></span><span class="col_gal_ttx_color"><a href="/counselling/consult.asp?cIdx=197" id="consult_info" class="col_bg">견적계산하기</a></span>
			</div>
        </div>
		<div class="col_text_wrap">
			<span class="col_text_name" style="color:#000000;">수에비뉴</span>
			<p class="col_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="197" style="cursor:pointer;"></p>
		</div>
	</div>
	
</div>     </div>
</div>


<!-- 아래 부분 내용 느면됨 -->
<div id="contain02">
	<div id="contain02_text">
		<span class="title_name">스튜디오</span>
		<span class="title_detail">결혼 준비의 새로운 기준 베리굿웨딩과 함께 하세요!</span>
	    <!--<form name="hall_name" id="hall_name2" method="post">//-->
			<div class="input_wrap">
            <input type="text" id="userSerch2" name="keyword" style="padding-left:3px;">
			<p class="wedding_hall_serch2"><img src="../images/index_zoom02.png" id="search_btn" style="cursor:pointer;" alt="검색"></p>
            </div>
		<!--</form>//-->
	</div>
</div>



<!--푸터 넣을거임  -->

<jsp:include page="../include/footer.jsp">
    <jsp:param name="category" value="product2" />
</jsp:include>



</div></div></body></html>