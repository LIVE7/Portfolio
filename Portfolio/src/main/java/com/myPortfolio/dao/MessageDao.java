package com.myPortfolio.dao;

import java.util.List;

import com.myPortfolio.domain.MessageVO;

public interface MessageDao {
	
	/** �޽��� ����ϱ� */
	int insertmessage(MessageVO message);
	
	/** �޽��� ��� ����*/
	List<MessageVO> getmessage();
	
	/** �޽��� ����*/
	int deletemessage(int idx);//����
	
}
