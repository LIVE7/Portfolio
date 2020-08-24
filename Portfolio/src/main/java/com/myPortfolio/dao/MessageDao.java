package com.myPortfolio.dao;

import java.util.List;

import com.myPortfolio.domain.MessageVO;

public interface MessageDao {
	
	/** 메시지 등록하기 */
	int insertmessage(MessageVO message);
	
	/** 메시지 목록 보기*/
	List<MessageVO> getmessage();
	
	/** 메시지 삭제*/
	int deletemessage(int idx);//삭제
	
}
