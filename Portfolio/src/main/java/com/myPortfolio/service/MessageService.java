package com.myPortfolio.service;

import java.util.List;

import com.myPortfolio.domain.MessageVO;

public interface MessageService {
	
	/** �޽��� ����ϱ� */
	int insertmessage(MessageVO message);
	
	/** �޽��� ��� ����*/
	List<MessageVO> getmessage();
	
	/** �޽��� ����*/
	int deletemessage(int idx);//����
	
}
