package com.yurucamp.forum.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity @Component @Table(name="Reply")
public class ReplyBean {

//	回覆文章
	
	private	Integer reId;
	private String memberId;
	private	Date reCreatTime;
	private	Date reUpDateTime;
	private	String reContent;
	private	String reImage;
	
	
	
	
	
	public Integer getReId() {
		return reId;
	}
	public void setReId(Integer reId) {
		this.reId = reId;
	}
	public String getMemberId() {
		return memberId;
	}
	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}
	public Date getReCreatTime() {
		return reCreatTime;
	}
	public void setReCreatTime(Date reCreatTime) {
		this.reCreatTime = reCreatTime;
	}
	public Date getReUpDateTime() {
		return reUpDateTime;
	}
	public void setReUpDateTime(Date reUpDateTime) {
		this.reUpDateTime = reUpDateTime;
	}
	public String getReContent() {
		return reContent;
	}
	public void setReContent(String reContent) {
		this.reContent = reContent;
	}
	public String getReImage() {
		return reImage;
	}
	public void setReImage(String reImage) {
		this.reImage = reImage;
	}
	
	
	
	
	
	
	
	
}
