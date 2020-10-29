package com.yurucamp.forum.model;

import javax.persistence.Entity;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity @Component @Table(name="Reply")
public class ReplyBean {

//	回覆文章
	
	private	interger reId;
	private	datetime reCreatTime;
	private	datetime reUpdateTime;
	private	string reContent;
	private	string reImage;
	public interger getReId() {
		return reId;
	}
	public void setReId(interger reId) {
		this.reId = reId;
	}
	public datetime getReCreatTime() {
		return reCreatTime;
	}
	public void setReCreatTime(datetime reCreatTime) {
		this.reCreatTime = reCreatTime;
	}
	public datetime getReUpdateTime() {
		return reUpdateTime;
	}
	public void setReUpdateTime(datetime reUpdateTime) {
		this.reUpdateTime = reUpdateTime;
	}
	public string getReContent() {
		return reContent;
	}
	public void setReContent(string reContent) {
		this.reContent = reContent;
	}
	public string getReImage() {
		return reImage;
	}
	public void setReImage(string reImage) {
		this.reImage = reImage;
	}
	
	
	
}
