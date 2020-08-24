package com.myPortfolio.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.myPortfolio.dao.NewsletterDao;
import com.myPortfolio.domain.NewsletterVO;

import lombok.extern.log4j.Log4j;

@Service("NewsletterServiceImpl")
@Log4j

public class NewsletterServiceImpl implements NewsletterService {
	
	@Inject
	private NewsletterDao newsletterDao;

	/** 이메일 등록하기 */
	@Override
	public int insertnewsletter(NewsletterVO newsletter) {
		return this.newsletterDao.insertnewsletter(newsletter);
	}
	
	/** 이메일 목록 보기*/
	@Override
	public List<NewsletterVO> getnewsletter() {
		return this.newsletterDao.getnewsletter();
	}
	
	/** 글 삭제*/
	@Override
	public int deletenewsletter(int idx) {
		return this.newsletterDao.deletenewsletter(idx);
	}

}
