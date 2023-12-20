<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
<link rel="stylesheet" href="/css/moviedetail.css">

<div class="movie_detail_wrap">
	<div class='movie_detail'>
		<div>
			<div class="movie_img">
				<img src="${detail.movie_image}" alt="영화 이미지">
			</div>
		</div>
		<ul class="movie_text">
			<li><h3>${detail.movie_name}</h3></li>
			<li class='movie_rank'>영화순위 : ${detail.movie_rank}</li>
			<li>장르아이디 : ${detail.movie_genre_id}</li>
			<li>상영시간 : ${detail.movie_running_time}</li>
			<li>관람등급 : ${detail.movie_audience_rating}</li>
			<li>개봉날짜 : ${detail.movie_production_year}</li>
			<li>감독명 : ${detail.director_name}</li>
			<li>배우명 : ${detail.actor_name}</li>
			<button>예매하기</button>
		</ul>
		<!-- movie_text end -->
	</div>
	<!-- movie_detail end -->
	
	
	<div class="line"></div>	

	<!-- 댓글시작 -->
	<div class="review_wrap">
		<!-- 댓글등록 -->
		<form name="review_insert_form" id="review_insert_form">
			<!-- 부모글번호 -->
			<input type="hidden" name="movie_id" id="movie_id" value="${detail.movie_id }">
			<table class="review">
				<tr>
					<td><input type="text" name="review_insert_content" id="review_insert_content" placeholder="댓글 내용을 입력해 주세요"></td>
					<td><button type="button" name="review_insertBtn" id="review_insertBtn">댓글등록</button></td>
				</tr>
			</table>
		</form>

		<!-- 댓글 목록 -->
		<div class="reviewlist">
			<ul>
				<li><h3>${review.review_id}</h3></li>
				<li>${review.member_id}</li>
				<li>${review.movie_id}</li>
				<li>${review.movie_review}</li>
				<li>${review.creation_date}</li>
				<li>${review.movie_genre_id}</li>
			</ul>
		</div>
	</div>
	<!-- 댓글 끝 -->
</div>
<!-- movie_detail_wrap end -->
<%@ include file="../footer.jsp"%>