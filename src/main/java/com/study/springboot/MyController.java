package com.study.springboot;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.study.springboot.dao.comDao;
import com.study.springboot.dao.faqDao;
import com.study.springboot.dao.loginDao;
import com.study.springboot.dao.one2oneDao;
import com.study.springboot.dao.qnaDao;

@Controller
public class MyController {
	@Autowired
	private comDao comdao;
	@Autowired
	private faqDao faqdao;
	@Autowired
	private qnaDao qnadao;
	@Autowired
	private loginDao logindao;
	@Autowired
	private one2oneDao one2onedao;
	@RequestMapping("/")
	public String root() {
		return "redirect:index";
	}
	@RequestMapping("index")
	public String index() {
		return "index/index";
	}
	@RequestMapping("/community")
	public String community(Model model) {
		
		model.addAttribute("list",comdao.list());
		
		
		return "community/community01";
	}
	@RequestMapping("content")
	public String content(@RequestParam("notice_idx") int notice_idx ,Model model) {
		
		model.addAttribute("dto",comdao.content(notice_idx));
		
		return "community/content";
	}
	@RequestMapping("company")
	public String company() {
		return "company/company01";
	}
	@RequestMapping("buisness")
	public String buisness() {
		return "buisness/buisness01";
	}
	@RequestMapping("one2one")
	public String one2one(Model model) {
		
		return "customer/customer01";
	}
	@RequestMapping("one2oneAction")
	public String one2oneAction(@RequestParam("one2one_name") String one2one_name,
								@RequestParam("one2one_phone") String one2one_phone,
								@RequestParam("one2one_email") String one2one_email,
								@RequestParam("one2one_address") String one2one_address,
								@RequestParam("one2one_title") String one2one_title,
								@RequestParam("one2one_content") String one2one_content) {
		one2onedao.writeDao(one2one_name, one2one_phone, one2one_email, one2one_address, one2one_title, one2one_content);
		
		return "redirect:one2one";
	}
	
	@RequestMapping(value={"qna","customer/qna"})
	public String qna(Model model) {
		
		model.addAttribute("list2",qnadao.list());
		
		return "customer/customer02";
	}
	@RequestMapping(value={"qnapw","customer/qnapw"})
	public String qnapw(@RequestParam("qna_idx") int qna_idx,Model model) {
		
		model.addAttribute("dto3",qnadao.content(qna_idx));
		
		return "customer/qnapw";
	}
	@RequestMapping(value={"pwConfirm","customer/pwConfirm"})
	public String pwconfirm(@RequestParam("qna_idx") int qna_idx,
							@RequestParam("qna_pw") String qna_pw,
							
							Model model) {
	
		Integer result = qnadao.pwconfirm(qna_idx, qna_pw);
		
		System.out.println(result);
		if( result!=null ) {
			
			return "redirect:qnadetail?qna_idx="+qna_idx;
			
		}
			else {
				return "customer/qnaWrong";
			}
	
		
	}
	@RequestMapping("qnadetail")
	public String qnadetail(@RequestParam("qna_idx") int qna_idx, Model model) {
		
		model.addAttribute("dto2",qnadao.content(qna_idx));
		return "customer/qnadetail";
	}
	@RequestMapping("qnadetail2")
	public String qna2(@RequestParam("qna_idx") int qna_inx,Model model) {
		model.addAttribute("dto2",qnadao.content(qna_inx));
		return "customer/qnadetail2";
	}
	@RequestMapping("update")
	public String update(@RequestParam ("qna_idx") int qna_idx,
						@RequestParam ("qna_name") String qna_name,
						@RequestParam("qna_pw") String qna_pw,
						@RequestParam("qna_title") String qna_title,
						@RequestParam("qna_content") String qna_content)
						
						{
		qnadao.update(qna_idx, qna_name, qna_pw, qna_title, qna_content );
		return "redirect:qna";
	}
	@RequestMapping("deleteAction")
	public String deleteAction(@RequestParam("qna_idx") int qna_idx) {
		qnadao.delete(qna_idx);
		return "redirect:qna";
	}
	@RequestMapping("qnaWrite")
	public String qnaWrite() {
		return "customer/qnaWrite";
		
	}
	@RequestMapping("qnaWriteAction")
	public String qnaWriteAction(@RequestParam ("qna_name") String qna_name,
			@RequestParam("qna_pw") String qna_pw,
			@RequestParam("qna_title") String qna_title,
			@RequestParam("qna_content") String qna_content) {
		qnadao.writeDao(qna_name, qna_pw, qna_title, qna_content);
		
		return "redirect:qna";
	}
	@RequestMapping("faq")
	public String faq(Model model) {
		model.addAttribute("list3",faqdao.list());
		return "customer/customer03";
	}
	
	@RequestMapping("login")
	public String login() {
		return "member/login";
	}
	@RequestMapping("LoginAction")
	public String loginAction(@RequestParam("member_id") String member_id,
							@RequestParam("member_pw") String member_pw,
							
							Model model,HttpServletRequest request) {
	
		Integer result = logindao.loginAction(member_pw, member_pw);
		String mem_id = request.getParameter("member_id");
		String mem_pw = request.getParameter("member_pw");
		System.out.println(result);
		if( result!=null ) {
			return "index/loginFail";
			
		}
			else {
				HttpSession session = request.getSession();
				session.setAttribute("member_id", member_id);
				return "redirect:index";
			}
	
		
	}
	@RequestMapping("logoutAction")
	public String logoutAction(HttpServletRequest request) {
		HttpSession session = request.getSession();
		session.invalidate();
		return "redirect:index";
	}
	@RequestMapping("join")
	public String join() {
		return "member/join";
	}
	@RequestMapping("emailCheck")
	public String emailCheck(@RequestParam ("member_email") String member_email) {
		
		Integer result = logindao.join1(member_email);
	
		if(result==null) {
			return "redirect:join2";
		}
		else {
			return "member/wndqhr";
		}
	
	}
	@RequestMapping("join2")
	public String join2() {
		return "member/join2";
	}
	@RequestMapping("join3")
	public String join3() {
		return "member/join3";
	}
	@RequestMapping("joinAction")
	public String joinAction(@RequestParam("member_id") String member_id,
							@RequestParam("member_pw") String member_pw,
							@RequestParam("member_name") String member_name,
							@RequestParam("member_email") String member_email,
							@RequestParam("member_email_receive") int member_email_receive,
							@RequestParam("member_pw_question") int member_pw_question,
							@RequestParam("member_pw_answer") String member_pw_answer,
							@RequestParam("member_gender") String member_gender,
							@RequestParam("member_birth_date") String member_birth_date
							) {
		Integer result = logindao.joinAction(member_id, member_pw, member_name, member_email, member_email_receive, member_pw_question, member_pw_answer, member_gender, member_birth_date);
		
		System.out.println(result);
		
		return "redirect:login";
		
	}
	@RequestMapping("idCheck")
	@ResponseBody
	public String idCheck(@RequestParam("member_id") String member_id)  {
		
		Integer data = logindao.idCheck(member_id);
		System.out.println(data);
			if(data!=null) {
		        return "1"; 
		        }
		        else {
		        return "0";
		        }
		
		
	
	}
	@RequestMapping("product")
	public String product() {
		
		return "product/product01";
	}
	@RequestMapping("map")
	public String map() {
		
		return "member/map";
	}
	
}//end of MyController
