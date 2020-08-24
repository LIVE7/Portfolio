package com.myPortfolio.controller;

import javax.inject.Inject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
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
public class SubController {
	
	@Autowired
	private NewsletterService newsletterservice;
	
	@Autowired
	private MessageService messageservice;
	
	@Inject
	private CommonUtil util;
	
	@PostMapping("/insertnewsletter")
	public String insertnewsletter(Model m, @ModelAttribute("EMAIL") NewsletterVO newsletter) {
		int n = newsletterservice.insertnewsletter(newsletter);
		String str=(n>0)? "이메일 등록을 완료했습니다.":"이메일 등록을 실패했습니다.";
		String loc=(n>0)? "home":"javascript:history.back()";
		m.addAttribute("message",str);
		m.addAttribute("loc",loc);
		return "message";
	}
	
	@GetMapping("/insertmessage")
	public String insertmessage(Model m, @ModelAttribute("message") MessageVO message) {
		int n = messageservice.insertmessage(message);
		String str=(n>0)? "메시지 등록을 완료했습니다.":"메시지 등록을 실패했습니다.";
		String loc=(n>0)? "home":"javascript:history.back()";
		m.addAttribute("message",str);
		m.addAttribute("loc",loc);
		return "message";
	}
	
	/** 등록된 뉴스레터 삭제*/
	@GetMapping("/newsletterdelete")
	public String newsletterdelete(Model m, @RequestParam(defaultValue="0") int idx) {
		System.out.println("newsletterdelete요청 들어옴");

		if(idx==0) {
			return util.addMsgBack(m, "잘못 들어온 경로입니다.");
		}
		
		int n = this.newsletterservice.deletenewsletter(idx);
		String str=(n>0)? "삭제를 완료했습니다.":"삭제를 실패했습니다.";
		String loc=(n>0)? "home":"javascript:history.back()";
		m.addAttribute("message",str);
		m.addAttribute("loc",loc);
		
		return "message";
	}
	
	/** 등록된 메시지 삭제*/
	@GetMapping("/messagedelete")
	public String messagedelete(Model m, @RequestParam(defaultValue="0") int IDX) {
		System.out.println("messagedelete요청 들어옴");

		if(IDX==0) {
			return util.addMsgBack(m, "잘못 들어온 경로입니다.");
		}
		
		int n = this.messageservice.deletemessage(IDX);
		String str=(n>0)? "삭제를 완료했습니다.":"삭제를 실패했습니다.";
		String loc=(n>0)? "home":"javascript:history.back()";
		m.addAttribute("message",str);
		m.addAttribute("loc",loc);
		
		return "message";
	}
	
	/** 상세페이지 **/
	
	@GetMapping("/wms7")
	public String wms7(Model m) {
		System.out.println("wms7요청 들어옴");
		return "project/detail/wms7";
	}
	
	@GetMapping("/portfolio")
	public String portfolio(Model m) {
		System.out.println("portfolio요청 들어옴");
		return "project/detail/portfolio";
	}
	
	@GetMapping("/mask7")
	public String mask7(Model m) {
		System.out.println("mask7요청 들어옴");
		return "project/detail/mask7";
	}
	
	@GetMapping("/corona7")
	public String corona7(Model m) {
		System.out.println("corona7요청 들어옴");
		return "project/detail/corona7";
	}
	
	@GetMapping("/blog")
	public String blog(Model m) {
		System.out.println("blog요청 들어옴");
		return "project/detail/blog";
	}
	
	@GetMapping("/notemall")
	public String notemall(Model m) {
		System.out.println("notemall요청 들어옴");
		return "project/detail/notemall";
	}
	
	@GetMapping("/oldportfolio")
	public String oldportfolio(Model m) {
		System.out.println("oldportfolio요청 들어옴");
		return "project/detail/oldportfolio";
	}
	
	@GetMapping("/jobs")
	public String jobs(Model m) {
		System.out.println("jobs요청 들어옴");
		return "project/detail/jobs";
	}
	
	@GetMapping("/tis")
	public String tis(Model m) {
		System.out.println("tis요청 들어옴");
		return "project/detail/tis";
	}
	
	@GetMapping("/kfs")
	public String kfs(Model m) {
		System.out.println("kfs요청 들어옴");
		return "project/detail/kfs";
	}
	
	@GetMapping("/ttube")
	public String ttube(Model m) {
		System.out.println("ttube요청 들어옴");
		return "project/detail/ttube";
	}
	
	@GetMapping("/hiddencatch")
	public String hiddencatch(Model m) {
		System.out.println("hiddencatch요청 들어옴");
		return "project/detail/hiddencatch";
	}
	
	@GetMapping("/3dsmax")
	public String threedsmax(Model m) {
		System.out.println("3dsmax요청 들어옴");
		return "project/detail/3dsmax";
	}
	
	@GetMapping("/stardic")
	public String stardic(Model m) {
		System.out.println("stardic요청 들어옴");
		return "project/detail/stardic";
	}
	
	@GetMapping("/fortune")
	public String fortune(Model m) {
		System.out.println("fortune요청 들어옴");
		return "project/detail/fortune";
	}
	
	@GetMapping("/univblog")
	public String univblog(Model m) {
		System.out.println("univblog요청 들어옴");
		return "project/detail/univblog";
	}
	
	@GetMapping("/army")
	public String army(Model m) {
		System.out.println("army요청 들어옴");
		return "project/detail/army";
	}
	
	@GetMapping("/bus")
	public String bus(Model m) {
		System.out.println("bus요청 들어옴");
		return "project/detail/bus";
	}
	
	@GetMapping("/flash")
	public String flash(Model m) {
		System.out.println("flash요청 들어옴");
		return "project/detail/flash";
	}
	
	@GetMapping("/exit")
	public String exit(Model m) {
		System.out.println("exit요청 들어옴");
		return "project/detail/exit";
	}
	
	@GetMapping("/gogo")
	public String gogo(Model m) {
		System.out.println("gogo요청 들어옴");
		return "project/detail/gogo";
	}
	
	@GetMapping("/3kings")
	public String threekings(Model m) {
		System.out.println("3kings요청 들어옴");
		return "project/detail/3kings";
	}
	
	@GetMapping("/md")
	public String md(Model m) {
		System.out.println("md요청 들어옴");
		return "project/detail/md";
	}
	
	@GetMapping("/escape")
	public String escape(Model m) {
		System.out.println("escape요청 들어옴");
		return "project/detail/escape";
	}
	
	@GetMapping("/l4d")
	public String l4d(Model m) {
		System.out.println("l4d요청 들어옴");
		return "project/detail/l4d";
	}
	
}
