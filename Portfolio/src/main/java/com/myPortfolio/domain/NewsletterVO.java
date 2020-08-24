package com.myPortfolio.domain;

import java.util.Date;

import lombok.Data;

@Data
public class NewsletterVO {
	
	private int idx;
	private String EMAIL;
	private Date indate;
}
