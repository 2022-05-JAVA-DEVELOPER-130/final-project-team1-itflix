package com.itflix.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.itflix.dto.Jjim;
import com.itflix.dto.User_Info;
import com.itflix.mapper.Jjim_Mapper;

@Repository
public class JjimDaoImpl implements JjimDao {
	
	@Autowired
	private Jjim_Mapper jjim_Mapper;
	
	public JjimDaoImpl() {
	
	}
	
	public JjimDaoImpl(Jjim_Mapper jjim_Mapper) {
		this.jjim_Mapper = jjim_Mapper;
	}
	
	public void setJjim_Mapper(Jjim_Mapper jjim_Mapper) {
		this.jjim_Mapper = jjim_Mapper;
	}

		
	/* 1명 회원 영화 찜 목록보기 (u_email 조회) */
	@Override
	public List<Jjim> jjimList(String u_email) throws Exception {
		List<Jjim> jjimList =jjim_Mapper.jjimList(u_email);
		return jjimList;
	}
	/* 영화 찜하기 (u_email 에 m_no로 저장*)*/
	@Override
	public int jjimInsert(Jjim jjim) throws Exception {
		int jjimInsert = jjim_Mapper.jjimInsert(jjim);
		return jjimInsert;
	}
	
	/* 영화 찜하기 해제 (u_email 에서 m_no 로 삭제)*/
	@Override
	public int jjimDelete(Jjim jjim) throws Exception {
		int jjimDelete = jjim_Mapper.jjimDelete(jjim);
		return jjimDelete;
	}
	

	

	 @Override
	 public List<Jjim> jjimListAll() throws Exception {
		  List<Jjim> jjimListAll = jjim_Mapper.jjimListAll();
	 return jjimListAll; }
	 	
	@Override
 	public List<Jjim> jjimListTest() throws Exception{
	 List<Jjim> jjimListTest = jjim_Mapper.jjimListTest();
	return jjimListTest;
	}
 	
	@Override
	public List<Jjim> jjimListTest2() throws Exception{
		List<Jjim> jjimListTest2 = jjim_Mapper.jjimListTest2();
	return jjimListTest2;
	}
	
	
	@Override
	public List<Jjim> jjimListTest3() throws Exception{
		List<Jjim> jjimListTest3 = jjim_Mapper.jjimListTest3();
	return jjimListTest3;
	}
	
	@Override
	public List<Jjim> jjimListTest4() throws Exception{
		List<Jjim> jjimListTest4 = jjim_Mapper.jjimListTest4();
	return jjimListTest4;
	}
	
	@Override
	public List<Jjim> jjimListTest5(String u_email) throws Exception{
		List<Jjim> jjimListTest5 = jjim_Mapper.jjimListTest5(u_email);
	return jjimListTest5;
	}

	 
	 
}

