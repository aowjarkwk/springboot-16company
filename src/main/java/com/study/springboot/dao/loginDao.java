package com.study.springboot.dao;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface loginDao {


	public Integer loginAction(String member_id,String member_pw);
	
	public Integer join1(String member_email);
	
	public int joinAction(String member_id,String member_pw,String member_name,String member_email, int member_email_receive,int member_pw_question,String member_pw_answer,String member_gender,String member_birth_date);

	public Integer idCheck(String member_id);
}


