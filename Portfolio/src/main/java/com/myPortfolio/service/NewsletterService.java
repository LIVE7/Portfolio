package com.myPortfolio.service;

import java.util.List;

import com.myPortfolio.domain.NewsletterVO;

public interface NewsletterService {
	
	/** �̸��� ����ϱ� */
	int insertnewsletter(NewsletterVO newsletter);
	
	/** �̸��� ��� ����*/
	List<NewsletterVO> getnewsletter();
	
	/** �� ����*/
	int deletenewsletter(int idx);//����
	
}
