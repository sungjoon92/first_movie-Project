package kr.co.fmos.movie;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpSession;

@Controller
@RequestMapping("/movie")
public class MovieCont {

	@Autowired
	private MovieDAO movieDao;

	public MovieCont() {
		System.out.println("MovieCont() 객체 생성");
	}

//	//조회
//	@GetMapping("/List")
//	@ResponseBody
//	public List<MovieDTO> mCommentServiceList(int product_code)throws Exception {
//		List<MovieDTO> list = movieDao.movieList(product_code);
//		return list;
//	}//mCommentserviceInsert() end

	@GetMapping("/list")
	public ModelAndView list() {
	
		ModelAndView mav = new ModelAndView();
		
		mav.addObject("list", movieDao.movieList());
		mav.setViewName("movie/list");
		return mav;
	}//list() end

	@GetMapping("/write")
	public String write() {
		//로그인 했다면
//		String s_id="itwill";
		return "movie/write";
	}//list() end
	
	
	//추가
		@PostMapping("/insert")
		@ResponseBody
		public ModelAndView insert(MovieDTO moviedto, HttpSession session)throws Exception {
										  //HttpServletRequest req
										  //@ModelAttribute CommentDTO commentDto
			
			ModelAndView mav = new ModelAndView();
			 
			int cnt=movieDao.movieinsert(moviedto);
		
			if(cnt != 0) {
				mav.addObject("msg1", "<p>추가 완료되었습니다</p>");
				mav.addObject("msg2", "<p><a onclick='history.back()'>[전 페이지로]</a></p>");
			} else {
				mav.addObject("msg1", "<p>추가 실패하였습니다</p>");
				mav.addObject("msg2", "<p><a href='javascript:history.back()'>[다시시도]</a></p>");
			}; // if end
 
			mav.setViewName("msgView");
			return mav;
		
		}//movieinsert() end
		
	
	
		@GetMapping("/detail/{movie_id}")
		public ModelAndView detail(@PathVariable String movie_id) {
			ModelAndView mav = new ModelAndView();
			mav.addObject("detail", movieDao.movieDetail(movie_id));
			mav.addObject("review", movieDao.moviereviewList(movie_id));
			mav.setViewName("/movie/detail");
			return mav;
		}//list() end
	
		
		
		
		


}