package com.myPortfolio.controller;

import java.util.List;

import javax.inject.Inject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.myPortfolio.common.CommonUtil;
import com.myPortfolio.domain.MessageVO;
import com.myPortfolio.domain.NewsletterVO;
import com.myPortfolio.service.MessageService;
import com.myPortfolio.service.NewsletterService;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
public class MainController {
	
	@Autowired
	private NewsletterService newsletterservice;
	
	@Autowired
	private MessageService messageservice;
	
	@Inject
	private CommonUtil util;
	
	@GetMapping("/about")
	public String about(Model m) {
		System.out.println("about요청 들어옴");
		return "about/about";
	}
	
	@GetMapping("/web")
	public String wep(Model m) {
		System.out.println("web요청 들어옴");
		return "project/list/web";
	}
	@GetMapping("/game")
	public String game(Model m) {
		System.out.println("game요청 들어옴");
		return "project/list/game";
	}
	@GetMapping("/etc")
	public String etcp(Model m) {
		System.out.println("etc요청 들어옴");
		return "project/list/etc";
	}
	
	@GetMapping("/contact")
	public String contact(Model m) {
		System.out.println("contact요청 들어옴");
		return "contact/contact";
	}
	
	@PostMapping("/admin")
	public String admin(Model m, @RequestParam(value="pwd", defaultValue="0") int pwd ) {
		System.out.println(pwd);
		if(pwd==0) {
			return util.addMsgBack(m, "잘못 들어온 경로입니다.");
		} 
		if(pwd==1269872) {
			System.out.println("admin요청 들어옴");
			List<NewsletterVO> newsletter = this.newsletterservice.getnewsletter();
			List<MessageVO> message = this.messageservice.getmessage();
			m.addAttribute("newsletterArr",newsletter);
			m.addAttribute("messageArr",message);
		} else {
			return util.addMsgBack(m, "코드를 잘못입력했습니다.");
		} 
		return "admin/admin";
	}

}
