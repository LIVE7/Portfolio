package com.myPortfolio.dao;

import java.util.List;

import com.myPortfolio.domain.NewsletterVO;

public interface NewsletterDao {
	
	/** �̸��� ����ϱ� */
	int insertnewsletter(NewsletterVO newsletter);
	
	/** �޽��� ��� ����*/
	List<NewsletterVO> getnewsletter();
	
	/** �޽��� ����*/
	int deletenewsletter(int idx);//����
	
}
