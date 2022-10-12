package com.itflix.controller;

import java.sql.Date;
import java.text.SimpleDateFormat;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.fasterxml.jackson.annotation.JsonCreator.Mode;
import com.itflix.dao.User_InfoDao;
import com.itflix.dto.Category;
import com.itflix.dto.Jjim;
import com.itflix.dto.Movie;
import com.itflix.dto.Notice;
import com.itflix.dto.Review;
import com.itflix.dto.User_Info;
import com.itflix.service.CategoryService;
import com.itflix.service.JjimService;
import com.itflix.service.MovieService;
import com.itflix.service.NoticeService;
import com.itflix.service.ReviewService;
import com.itflix.service.User_InfoService;


@Controller
public class MainController {
	
	@Autowired
	private NoticeService noticeService;
	@Autowired
	private ReviewService reviewService;
	@Autowired
	private MovieService movieService;
	@Autowired
	private CategoryService categoryService;
	@Autowired
	private User_InfoService user_InfoService;
	@Autowired
	private JjimService jjimService;
	
	
	public MainController() {
		System.out.println("기본!!!");
	}
	//ItFlix 메인페이지
		@RequestMapping(value = "/main")
	public String itflix_main(Model model ) {
		String forwardPath = "";
		try {
			
			List<Movie> movieList = movieService.selectAll();
			List<Movie> movieCountList = movieService.selectMovieCountList();
			//List<Category> categoryList = categoryService.selectByNoMovieList();
			System.out.println(movieList);
			Notice noticeOne = noticeService.noticeOne();
			model.addAttribute("movieList",movieList);
			model.addAttribute("movieCountList", movieCountList);
			model.addAttribute("notice", noticeOne);
			//model.addAttribute("categoryList", categoryList);
			forwardPath = "main";
		}catch (Exception e) {
			e.printStackTrace();
		}

		return forwardPath;
	}
		
	//검색결과페이지
	@RequestMapping(value = "/key_word_search_action",method = RequestMethod.POST)
	public String search(HttpServletRequest request){
		String forwardPath="";
		String msg="";
		try {
			String searchKey = request.getParameter("searchText");
			System.out.println(searchKey);
			List<Movie>movieList=movieService.selectMovieName(searchKey);
			request.setAttribute("movieList", movieList);
			System.out.println(movieList);
			msg = "성공";
			System.out.println(msg);
			forwardPath="searchPage";
		} catch (Exception e) {
			e.printStackTrace();
			msg= "실패";
			System.out.println(msg);
		
		}
	
		return forwardPath;
	}
	
	//영화 리스트 페이지
	@RequestMapping(value = "moviegridfw")
	public String moviegridfw(Model model) {
		String forwardPath="";
		try {
			int movieCount = movieService.movieAllCount();
			List<Movie> movieList = movieService.selectAllNoFilter();
			model.addAttribute("movieCount", movieCount);
			model.addAttribute("movieList", movieList);
			forwardPath = "moviegridfw";
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return forwardPath;
	}
	
	//카테고리별 영화 리스트 
	@RequestMapping(value = "categoryMoviegrid")
	public String moviegridfw(Model model,String cg_no) {
		String forwardPath="";
		try {
			int categoryCount = categoryService.countCategory(Integer.parseInt(cg_no));
			List<Movie> movieList = movieService.selectCategoryNo(Integer.parseInt(cg_no));
			model.addAttribute("movieList", movieList);
			model.addAttribute("categoryCount", categoryCount);
			forwardPath = "categoryMoviegrid";
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return forwardPath;
	}
	
	//영화 detail 페이지
	@RequestMapping(value = "moviesingle",params = "m_no")
	public String moviesingle(@RequestParam int m_no, Model model,HttpSession session)throws Exception { 
			Movie movie = movieService.selectByNo(m_no);
			Movie movie2= movieService.selectMovieRecentReview(m_no);
			Movie movieGrade = movieService.selectMovieGradeByNo(m_no);
			User_Info user_Info=(User_Info)session.getAttribute("login_user");
			//String u_email=user_Info.getU_email();
			//System.out.println(user_Info.getU_email());
			if(user_Info != null) {
				boolean jjim = jjimService.jjimUser(user_Info.getU_email(), m_no);
				model.addAttribute("jjim", jjim);
				System.out.println(jjim);
			}
			int review= reviewService.reviewCount(m_no);
			
			
			model.addAttribute("movie",movie );
			model.addAttribute("movie2",movie2 );
			model.addAttribute("movieGrade",movieGrade );
			model.addAttribute("review",review );
			model.addAttribute("review", review);
			
			
			
		return "moviesingle";
	}
	
	//리뷰 리스트 페이지
	@RequestMapping(value = "reviewlist",params = "m_no")
	public String reviewlist(@RequestParam int m_no, Model model)throws Exception{
		String forwardPath="";
		Movie movie = movieService.selectByNo(m_no);
		model.addAttribute("movie", movie);
		//Movie movieSelectByNo = movieService.selectByNo(m_no);
		//model.addAttribute("movieSelectByNo", movieSelectByNo);
		
		List<Review> reviewLatest = reviewService.selectLatest(m_no);
		System.out.println(reviewLatest);
		List<Review> reviewList = reviewService.selectAll();
		model.addAttribute("reviewList", reviewList);
		model.addAttribute("reviewLatest", reviewLatest);
		forwardPath="reviewlist";
		return forwardPath;
	}
	
	//공지사항 페이지
		@RequestMapping(value = "bloglist")
		public String bloglist(Model model)throws Exception {
			String forwardPath="";
	
					List<Notice> noticeList = noticeService.selectAll();
					int noticeTotal = noticeService.totalCount();
					model.addAttribute("noticeTotal", noticeTotal);
					model.addAttribute("noticeList", noticeList);
					forwardPath = "bloglist";
			
					
				return forwardPath;
		}
	
	//공지사항 상세페이지
	@RequestMapping(value = "blogdetail", params = "n_no")
	public String blogdetail(@RequestParam int n_no, Model model)throws Exception {
		Notice notice=noticeService.selectByNo(n_no);
		model.addAttribute("notice",notice);
		return "blogdetail";
	}

	//마이페이지 로그인한 세션을 불러와야함.
	@RequestMapping(value = "userprofile")
	public String userprofile()  {
		String forwardPath="";
		//User_Info user_Info = user_InfoService.selectByEmail(null);
		forwardPath = "userprofile";
		
		return forwardPath;
	}
	
	//회원 프로필 수정페이지 
	@RequestMapping(value = "userModify")
	public String userModify(){
		String forwardPath="";
		
		
		
		forwardPath = "userModify";
		
		return forwardPath;
	}


	
	//회원의 내가 쓴 영화리뷰 페이지 
	@RequestMapping(value = "userrate")
	public String userrate(@RequestParam String u_email,Model model) throws Exception {
		String forwardPath="";
		List<Review>myReview=reviewService.selectWroteReview(u_email);
		model.addAttribute("myReview", myReview);
		System.out.println(myReview);
		forwardPath = "userrate";
		
		return forwardPath;
	}


	//구독권 안내 페이지 
	@RequestMapping(value ="landing" )
	public String landing(HttpServletRequest request, HttpSession session) {
		String forwardPath="";
		User_Info user_Info=(User_Info)session.getAttribute("login_user");
		
		//비로그인시 alert 표출 후 메인페이지로 이동
		if (user_Info == null) {
			request.setAttribute("msg", "로그인이 필요합니다.");
			request.setAttribute("url", "main");
			return "alert";
		}
		
		forwardPath = "landing";
		
		return forwardPath;
		
	}
	
	//리뷰 작성 페이지 
	@RequestMapping(value = "reviewWrite")
	public String reviewWrite(@RequestParam int m_no ,Model model,HttpServletRequest request, HttpSession session) throws Exception {
		String forwardPath="";
		
		User_Info user_Info=(User_Info)session.getAttribute("login_user");
		
		//비로그인시 alert 표출 후 메인페이지로 이동
		if (user_Info == null) {
			request.setAttribute("msg", "로그인이 필요합니다.");
			request.setAttribute("url", "main");
			return "alert";
		}
		
		//grade 의 값 설정 해주기
		
		
		
		Movie movie=movieService.selectByNo(m_no);
		model.addAttribute("movie", movie);
		forwardPath="reviewWrite";
		System.out.println("실행?");
		return forwardPath;
	}
	
	//리뷰 작성 액션 페이지
	@RequestMapping(value = "/reviewWrite_action",method = RequestMethod.POST)
	public String reviewWrite_action(@RequestParam int m_no,HttpServletRequest request) {
		String forwardPath="";
		try {
			
			
			String reviewStar=request.getParameter("reviewStar");
			int r_grade = Integer.parseInt(reviewStar);
			String r_title =request.getParameter("r_title");
			String r_content = request.getParameter("r_content");
			String u_email = request.getParameter("u_email");
			int reviewAdd = reviewService.insertReview(0, r_title, r_content, r_grade, null, 0, 0, 0, m_no, u_email);
			request.setAttribute("reviewAdd", reviewAdd);
			forwardPath = "redirect:reviewlist?m_no="+m_no;
			System.out.println(">>>>>>"+reviewAdd);
			System.out.println("리뷰작성!!");
		} catch (Exception e) {
			e.printStackTrace();
			forwardPath="404";
		}
		System.out.println("여기는?");
		return forwardPath;
	}
		
		
		
	
	
	

}
