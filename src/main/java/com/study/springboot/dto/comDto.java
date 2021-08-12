package com.study.springboot.dto;

import lombok.Data;

@Data
public class comDto {
	public int notice_idx;
	public String notice_title;
	public String notice_content;
	public String notice_member_id;
	public String notice_date;
	public comDto() {
		super();
	}
	public comDto(int notice_idx, String notice_title, String notice_content, String notice_member_id,
			String notice_date) {
		super();
		this.notice_idx = notice_idx;
		this.notice_title = notice_title;
		this.notice_content = notice_content;
		this.notice_member_id = notice_member_id;
		this.notice_date = notice_date;
	}
}
