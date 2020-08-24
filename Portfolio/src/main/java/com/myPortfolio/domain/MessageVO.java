package com.myPortfolio.domain;

import java.util.Date;

import lombok.Data;

@Data
public class MessageVO {
	
	private int IDX;
	private String NAME;
	private String EMAIL;
	private String SUBJECT;
	private String CONTENT;
	private Date INDATE;
}
