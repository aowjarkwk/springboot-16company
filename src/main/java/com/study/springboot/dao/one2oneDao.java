package com.study.springboot.dao;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface one2oneDao {
	public int writeDao(String one2one_name, String one2one_phone, String one2one_email,String one2one_address,String one2one_title, String one2one_content);
}
