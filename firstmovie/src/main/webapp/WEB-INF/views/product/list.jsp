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
   					<a href="#">패키지</a>
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
   					<a href="#">장바구니</a>
   					<span id="cartviewcnt">0</span>
   				</li>
   			</ul>
   		</div>
   	</div>
   	<!-- category_wrap 끝 -->
	<!-- category_product_wrap 시작 -->
	<div>
		<ul class="category_product_list">
			<li>
				<strong class="category_product_title">패키지<a href="#" class="btn_category_product">더보기</a></strong>
				<ul class="category_product_inner_list">
					<li class="active">
						<a href="/product/detail.do" class="btn_category_product">
							<span class="best_product_img_wrap">
							<img src="https://img.cgv.co.kr/GiftStore/Product/Pc/List/16778218049340.jpg" alt="우리패키지">
							<span class="best_product_text_wrap">
								<span class="best_product_text_name">우리패키지</span>
								<span class="best_product_text_price">61,000</span>
							</span>
						</a>
						</li>
						<li class="active">
						<a href="#" class="btn_category_product">
							<span class="best_product_img_wrap">
							<img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/16778214176450.jpg" alt="나랑 너 패키지">
								<span class="best_product_text_wrap">
								<span class="best_product_text_name">나랑 너 패키지</span>
								<span class="best_product_text_price">34,000</span>
							</span>
						</a>
						</li>
						<li class="active">
							<a href="#" class="btn_category_product">
							<span class="best_product_img_wrap">
							<img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/16778214176450.jpg" alt="좋은 날 패키지">
								<span class="best_product_text_wrap">
								<span class="best_product_text_name">좋은 날 패키지</span>
								<span class="best_product_text_price">18,000</span>
							</span>
						</a>
					</li>
				</ul>
			</li>
			<li><strong class="category_product_title">영화관람권<a href="#" class="btn_category_product">더보기</a></strong>
				<ul class="category_product_inner_list">
					<li class="active">
						<a href="#" class="btn_category_product">
							<span class="best_product_img_wrap">
							<img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15458911951520.jpg" alt="CGV 골드클래스"></span>
							<span class="best_product_text_wrap">
								<span class="best_product_text_name">CGV 골드클래스</span>
								<span class="best_product_text_price">40,000</span>
							</span>
						</a>
						</li>
						<li class="active">
							<a href="#" class="btn_category_product">
							<span class="best_product_img_wrap">
							<img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/16777513183750.jpg" alt="CGV 영화관람권"></span>
								<span class="best_product_text_wrap">
								<span class="best_product_text_name">CGV 영화관람권</span>
								<span class="best_product_text_price">13,000</span>
							</span>
						</a>
						</li>
						<li class="active">
							<a href="#" class="btn_category_product">
							<span class="best_product_img_wrap">
							<img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15458907780860.jpg" alt="CGV 씨네드쉐프 관람권"></span>
								<span class="best_product_text_wrap">
								<span class="best_product_text_name">CGV 씨네드쉐프 관람권</span>
								<span class="best_product_text_price">50,000</span>
							</span>
						</a>
						</li>
				</ul>
			</li>
			<li><strong class="category_product_title">스낵<a href="#" class="btn_category_product">더보기</a></strong>
				<ul class="category_product_inner_list">
					<li class="active">
						<a href="#" class="btn_category_product">
							<span class="best_product_img_wrap">
							<img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/16751302789660.jpg" alt="칠리치즈나쵸"></span>
							<span class="best_product_text_wrap">
								<span class="best_product_text_name">칠리치즈나쵸</span>
								<span class="best_product_text_price">4,900</span>
							</span>
						</a>
						</li>
						<li class="active">
						<a href="#" class="btn_category_product">
							<span class="best_product_img_wrap">
							<img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15464120856450.jpg" alt="플레인핫도그"></span>
								<span class="best_product_text_wrap">
								<span class="best_product_text_name">플레인핫도그</span>
								<span class="best_product_text_price">4,500</span>
							</span>
						</a>
					</li>
				</ul>
			</li>
		</ul>
	</div>
   	<!-- category_product_wrap 끝 -->
   </div>
   <!-- contents 끝 -->
<%@ include file="../footer.jsp" %>