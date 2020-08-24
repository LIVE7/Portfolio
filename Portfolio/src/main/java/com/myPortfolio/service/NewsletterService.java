package com.myPortfolio.service;

import java.util.List;

import com.myPortfolio.domain.NewsletterVO;

public interface NewsletterService {
	
	/** 이메일 등록하기 */
	int insertnewsletter(NewsletterVO newsletter);
	
	/** 이메일 목록 보기*/
	List<NewsletterVO> getnewsletter();
	
	/** 글 삭제*/
	int deletenewsletter(int idx);//삭제
	
}
