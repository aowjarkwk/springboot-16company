package com.study.springboot.dto;

import lombok.Data;

@Data
public class loginDto {
	public loginDto(int member_idx, String member_id, String member_pw, String member_name, String member_email,
			int member_email_receive, int member_pw_question, String member_pw_answer, String member_gender,
			String member_birth_date, String member_join_date) {
		super();
		this.member_idx = member_idx;
		this.member_id = member_id;
		this.member_pw = member_pw;
		this.member_name = member_name;
		this.member_email = member_email;
		this.member_email_receive = member_email_receive;
		this.member_pw_question = member_pw_question;
		this.member_pw_answer = member_pw_answer;
		this.member_gender = member_gender;
		this.member_birth_date = member_birth_date;
		this.member_join_date = member_join_date;
	}
	public loginDto() {
		super();
	}
	public int member_idx;
	public String member_id;
	public String member_pw;
	public String member_name;
	public String member_email;
	public int member_email_receive;
	public int member_pw_question;
	public String member_pw_answer;
	public String member_gender;
	public String member_birth_date;
	public String member_join_date;
}
