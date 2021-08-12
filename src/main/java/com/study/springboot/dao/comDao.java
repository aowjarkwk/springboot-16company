package com.study.springboot.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.comDto;

@Mapper
public interface comDao {
	public List<comDto> list();
	public comDto content(int notice_idx);
}
