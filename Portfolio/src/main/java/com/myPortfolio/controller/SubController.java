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
		String str=(n>0)? "�̸��� ����� �Ϸ��߽��ϴ�.":"�̸��� ����� �����߽��ϴ�.";
		String loc=(n>0)? "home":"javascript:history.back()";
		m.addAttribute("message",str);
		m.addAttribute("loc",loc);
		return "message";
	}
	
	@GetMapping("/insertmessage")
	public String insertmessage(Model m, @ModelAttribute("message") MessageVO message) {
		int n = messageservice.insertmessage(message);
		String str=(n>0)? "�޽��� ����� �Ϸ��߽��ϴ�.":"�޽��� ����� �����߽��ϴ�.";
		String loc=(n>0)? "home":"javascript:history.back()";
		m.addAttribute("message",str);
		m.addAttribute("loc",loc);
		return "message";
	}
	
	/** ��ϵ� �������� ����*/
	@GetMapping("/newsletterdelete")
	public String newsletterdelete(Model m, @RequestParam(defaultValue="0") int idx) {
		System.out.println("newsletterdelete��û ����");

		if(idx==0) {
			return util.addMsgBack(m, "�߸� ���� ����Դϴ�.");
		}
		
		int n = this.newsletterservice.deletenewsletter(idx);
		String str=(n>0)? "������ �Ϸ��߽��ϴ�.":"������ �����߽��ϴ�.";
		String loc=(n>0)? "home":"javascript:history.back()";
		m.addAttribute("message",str);
		m.addAttribute("loc",loc);
		
		return "message";
	}
	
	/** ��ϵ� �޽��� ����*/
	@GetMapping("/messagedelete")
	public String messagedelete(Model m, @RequestParam(defaultValue="0") int IDX) {
		System.out.println("messagedelete��û ����");

		if(IDX==0) {
			return util.addMsgBack(m, "�߸� ���� ����Դϴ�.");
		}
		
		int n = this.messageservice.deletemessage(IDX);
		String str=(n>0)? "������ �Ϸ��߽��ϴ�.":"������ �����߽��ϴ�.";
		String loc=(n>0)? "home":"javascript:history.back()";
		m.addAttribute("message",str);
		m.addAttribute("loc",loc);
		
		return "message";
	}
	
	/** �������� **/
	
	@GetMapping("/wms7")
	public String wms7(Model m) {
		System.out.println("wms7��û ����");
		return "project/detail/wms7";
	}
	
	@GetMapping("/portfolio")
	public String portfolio(Model m) {
		System.out.println("portfolio��û ����");
		return "project/detail/portfolio";
	}
	
	@GetMapping("/mask7")
	public String mask7(Model m) {
		System.out.println("mask7��û ����");
		return "project/detail/mask7";
	}
	
	@GetMapping("/corona7")
	public String corona7(Model m) {
		System.out.println("corona7��û ����");
		return "project/detail/corona7";
	}
	
	@GetMapping("/blog")
	public String blog(Model m) {
		System.out.println("blog��û ����");
		return "project/detail/blog";
	}
	
	@GetMapping("/notemall")
	public String notemall(Model m) {
		System.out.println("notemall��û ����");
		return "project/detail/notemall";
	}
	
	@GetMapping("/oldportfolio")
	public String oldportfolio(Model m) {
		System.out.println("oldportfolio��û ����");
		return "project/detail/oldportfolio";
	}
	
	@GetMapping("/jobs")
	public String jobs(Model m) {
		System.out.println("jobs��û ����");
		return "project/detail/jobs";
	}
	
	@GetMapping("/tis")
	public String tis(Model m) {
		System.out.println("tis��û ����");
		return "project/detail/tis";
	}
	
	@GetMapping("/kfs")
	public String kfs(Model m) {
		System.out.println("kfs��û ����");
		return "project/detail/kfs";
	}
	
	@GetMapping("/ttube")
	public String ttube(Model m) {
		System.out.println("ttube��û ����");
		return "project/detail/ttube";
	}
	
	@GetMapping("/hiddencatch")
	public String hiddencatch(Model m) {
		System.out.println("hiddencatch��û ����");
		return "project/detail/hiddencatch";
	}
	
	@GetMapping("/3dsmax")
	public String threedsmax(Model m) {
		System.out.println("3dsmax��û ����");
		return "project/detail/3dsmax";
	}
	
	@GetMapping("/stardic")
	public String stardic(Model m) {
		System.out.println("stardic��û ����");
		return "project/detail/stardic";
	}
	
	@GetMapping("/fortune")
	public String fortune(Model m) {
		System.out.println("fortune��û ����");
		return "project/detail/fortune";
	}
	
	@GetMapping("/univblog")
	public String univblog(Model m) {
		System.out.println("univblog��û ����");
		return "project/detail/univblog";
	}
	
	@GetMapping("/army")
	public String army(Model m) {
		System.out.println("army��û ����");
		return "project/detail/army";
	}
	
	@GetMapping("/bus")
	public String bus(Model m) {
		System.out.println("bus��û ����");
		return "project/detail/bus";
	}
	
	@GetMapping("/flash")
	public String flash(Model m) {
		System.out.println("flash��û ����");
		return "project/detail/flash";
	}
	
	@GetMapping("/exit")
	public String exit(Model m) {
		System.out.println("exit��û ����");
		return "project/detail/exit";
	}
	
	@GetMapping("/gogo")
	public String gogo(Model m) {
		System.out.println("gogo��û ����");
		return "project/detail/gogo";
	}
	
	@GetMapping("/3kings")
	public String threekings(Model m) {
		System.out.println("3kings��û ����");
		return "project/detail/3kings";
	}
	
	@GetMapping("/md")
	public String md(Model m) {
		System.out.println("md��û ����");
		return "project/detail/md";
	}
	
	@GetMapping("/escape")
	public String escape(Model m) {
		System.out.println("escape��û ����");
		return "project/detail/escape";
	}
	
	@GetMapping("/l4d")
	public String l4d(Model m) {
		System.out.println("l4d��û ����");
		return "project/detail/l4d";
	}
	
}
