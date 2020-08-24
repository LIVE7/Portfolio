package com.myPortfolio.dao;

import java.util.List;

import com.myPortfolio.domain.NewsletterVO;

public interface NewsletterDao {
	
	/** 이메일 등록하기 */
	int insertnewsletter(NewsletterVO newsletter);
	
	/** 메시지 목록 보기*/
	List<NewsletterVO> getnewsletter();
	
	/** 메시지 삭제*/
	int deletenewsletter(int idx);//삭제
	
}
