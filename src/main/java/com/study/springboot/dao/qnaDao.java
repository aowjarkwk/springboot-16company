package com.study.springboot.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;


import com.study.springboot.dto.qnaDto;
@Mapper
public interface qnaDao {
	public List<qnaDto> list();
	public qnaDto content(int qna_idx);
	public Integer pwconfirm(int qna_idx,String qna_pw);
	public int update(int qna_idx, String qna_name, String qna_pw, String qna_title,String qna_content);
	public int delete(int qna_idx);
	public int writeDao(String qna_name,String qna_pw, String qna_title,String qna_content);
}
