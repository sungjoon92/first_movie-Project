<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<link rel="stylesheet" href="/css/store.css">

<!-- contents 시작 -->
  <div id="contents">
   	<div id="divAction"></div> <!-- header와 body사이에 있는 빨간 라인 -->
   	<div class="tit-evt">
   		<h3>스토어</h3>
   	</div>
   	
   	<!-- category_wrap 시작 -->
   	<div class="category_wrap" style="left:0px;">
   		<div class="category_contents_wrap">
   			<ul class="category_content">
   				<li id="cm1" name="categorymenu">
   					<a href="product/list.do">패키지</a>
   				</li>
   				<li id="cm2" name="categorymenu">
   					<a href="#">영화관람권</a>
   				</li>
   				<li id="cm3" name="categorymenu">
   					<a href="#">콤보</a>
   				</li>
   				<li id="cm4" name="categorymenu">
   					<a href="#">팝콘</a>
   				</li>
   				<li id="cm5" name="categorymenu">
   					<a href="#">음료</a>
   				</li>
   				<li id="cm6" name="categorymenu">
   					<a href="#">스낵</a>
   				</li>
   				<li id="cm7" name="categorymenu">
   					<a href="#">플레이존</a>
   				</li>
   			</ul>
   			<ul class="cart_content">
   				<li>
   					<a href="#">장바구니<span id="cartviewcnt">0</span></a>
   					
   				</li>
   			</ul>
   		</div> 	
   	</div>
   	<!-- category_wrap 끝 -->

	<!-- category_product_detail_wrap 시작 -->
	<div class="category_product_detail_wrap">
		<strong class="category_product_detail_title">우리 패키지</strong>
		<div class="category_product_detail_packege">
			<div class="category_product_detail_img">
				<img src="http://img.cgv.co.kr/GiftStore/Product/Pc/Detail/16778218053400.jpg" alt="우리 패키지">
			</div>
			<div class="category_product_detail_txt">
				<ul class="category_product_detail_naeyong">
					<li>상품구성</li>
					<li>일반 영화 관람권 4매+더블콤보 1개</li>
					<li>총 결제 금액 : 65,000</li>
				</ul>
				<div class="category_product_button">
					<button>
						<a href="#" onclick="javascript:app.goLogin();return false;">장바구니</a>
					</button>
					<button>
						<a href="#" onclick="javascript:app.goLogin();return false;">구매하기</a>
					</button>
				</div>
			</div>
		</div>
		<!-- category_product_detail_wrap 끝 -->
	</div>
	<!-- contents 끝 -->
<%@ include file="../footer.jsp" %>