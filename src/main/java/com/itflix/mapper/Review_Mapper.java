package com.itflix.mapper;


import java.util.List;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.itflix.dto.Review;

@Mapper
public interface Review_Mapper {
	
	//리뷰 목록 전체 출력
	@Select("select * from review")
	public List<Review> selectAll();
	
	//최신 리뷰 출력
	@Select("select r.r_no, u.u_email, r.r_title, r.r_content, r.r_grade, r.r_date from user_info u join review r on u.u_email = r.u_email order by r.r_date desc")
	public List<Review> selectLatest();
	
	//리뷰 번호를 선택하여 1개 출력
	@Select("select * from review where r_no=#{r_no}")
	public Review selectByNo(int r_no);
	
	//리뷰 추가
	@Insert("insert into review VALUES('#{r_no','#{r_title}','#{r_content}','#{r_grade}','#{r_date}','#{r_groupno}','#{r_step}','#{r_depth}','#{m_no}','#{u_email}')")
	public int insertReview(Review review);
	
	//리뷰 수정
	@Update("update review set r_title='#{r_title}',r_content='#{r_content}',r_grade='#{r_grade}',m_no='#{m_no}' where r_no='#{r_no}'")
	public int updateReview(Review review);
	
	//리뷰 삭제
	@Delete("delete from review where r_no='#{r_no}'")
	public int deleteReview(int no);
	
}