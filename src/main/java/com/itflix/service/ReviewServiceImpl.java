package com.itflix.service;

import java.awt.print.Printable;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itflix.dao.ReviewDao;
import com.itflix.dto.Review;

@Service
public class ReviewServiceImpl implements ReviewService {

	@Autowired
	private ReviewDao reviewDao;

	public ReviewServiceImpl() throws Exception {
		System.out.println("R_Serviceimpl test");
	}
	
	public ReviewDao getReview_Dao() {
		System.out.println("R_get test2");
		return reviewDao;
	}

	public void setReviewDao(ReviewDao reviewDao) {
		System.out.println("R_set test3");
		this.reviewDao = reviewDao;
	}

	// 리뷰 전체 출력
	@Override
	public List<Review> selectAll() throws Exception {
		return reviewDao.selectAll();
	}

	// 본인 리뷰 보기(회원아이디 리뷰 보기)
	@Override
	public List<Review> selectWroteReview(String u_email) throws Exception {
		return reviewDao.selectWroteReview(u_email);
	}

	// 최신 리뷰 출력
	@Override
	public List<Review> selectLatest(int no) throws Exception {
		return reviewDao.selectLatest(no);
	}

	// 선택한 리뷰 출력
	@Override
	public Review selectByNo(int no) throws Exception {
		return reviewDao.selectByNo(no);
	}

	// 리뷰 추가
	@Override
	public int insertReview(int r_no, String r_title, String r_content, int r_grade, Date r_date, int r_groupno, int r_step, int r_depth, int m_no, String u_email) throws Exception {
		return reviewDao.insertReview(r_no, r_title, r_content, r_grade, r_date, r_groupno, r_step, r_depth, m_no, u_email);
	}

	// 리뷰 수정
	@Override
	public int updateReview(String r_title, String r_content, int r_grade,int m_no,int r_no) throws Exception {
		return reviewDao.updateReview(r_content, r_content, r_no, r_no, r_no);
	}

	// 리뷰 삭제
	@Override
	public int deleteReview(int no) throws Exception {
		return reviewDao.deleteReview(no);
	}

}
