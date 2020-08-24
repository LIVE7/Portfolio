package com.myPortfolio.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.myPortfolio.dao.MessageDao;
import com.myPortfolio.domain.MessageVO;
import com.myPortfolio.domain.NewsletterVO;

import lombok.extern.log4j.Log4j;

@Service("MessageServiceImpl")
@Log4j

public class MessageServiceImpl implements MessageService {
	
	@Inject
	private MessageDao messageDao;

	/** �޽��� ����ϱ� */
	@Override
	public int insertmessage(MessageVO message) {
		return this.messageDao.insertmessage(message);
	}
	
	/** �޽��� ��� ����*/
	@Override
	public List<MessageVO> getmessage() {
		return this.messageDao.getmessage();
	}
	
	/** �޽��� ����*/
	@Override
	public int deletemessage(int idx) {
		return this.messageDao.deletemessage(idx);
	}

}
