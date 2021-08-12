package com.study.springboot.dto;

import lombok.Data;

@Data
public class one2oneDto {
	int one2one_idx;
	String one2one_name;
	String one2one_phone;
	String one2one_address;
	public one2oneDto() {
		super();
	}
	public one2oneDto(int one2one_idx, String one2one_name, String one2one_phone, String one2one_address,
			String one2one_title) {
		super();
		this.one2one_idx = one2one_idx;
		this.one2one_name = one2one_name;
		this.one2one_phone = one2one_phone;
		this.one2one_address = one2one_address;
		this.one2one_title = one2one_title;
	}
	String one2one_title;
}
