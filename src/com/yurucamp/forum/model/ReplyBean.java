package com.yurucamp.forum.model;

import javax.persistence.Entity;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity @Component @Table(name="Reply")
public class ReplyBean {

//	回覆文章
	
	private	Integer reId;
	private	String reCreatTime;
	private	String reUpString;
	private	String reContent;
	private	String reImage;
	public Integer getReId() {
		return reId;
	}
	public void setReId(Integer reId) {
		this.reId = reId;
	}
	public String getReCreatTime() {
		return reCreatTime;
	}
	public void setReCreatTime(String reCreatTime) {
		this.reCreatTime = reCreatTime;
	}
	public String getReUpString() {
		return reUpString;
	}
	public void setReUpString(String reUpString) {
		this.reUpString = reUpString;
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
