package com.study.springboot.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.faqDto;
@Mapper
public interface faqDao {
	public List<faqDto> list();
	public faqDto content(int notice_idx);
}
