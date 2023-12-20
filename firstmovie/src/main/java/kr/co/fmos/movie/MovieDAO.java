package kr.co.fmos.movie;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
@Repository
@Controller
public class MovieDAO {

	public MovieDAO() {
		System.out.println("MovieDAO() 객체 생성");
	}

	// sql연결
	@Autowired
	SqlSession sqlSession;

	public List<MovieDTO> movieList() {
		return sqlSession.selectList("movie.list");
	}// movieList() end

	 public int movieinsert(MovieDTO movieDto) {
	    	return sqlSession.insert("movie.insert", movieDto);
	 }//commentInsert() end
	 
	 public MovieDTO movieDetail(String movie_id) {
			return sqlSession.selectOne("movie.detail" ,movie_id);
		}// movieList() end
	
//	 public Map<String, Object> moviereviewList(String movie_id) {
//			return sqlSession.selectOne("movie.review", movie_id);
//		}// movieList() end
	 
	 public MoviereviewDTO moviereviewList(String movie_id) {
		 return sqlSession.selectOne("movie.review", movie_id);
	 }// movieList() end

	 
}
