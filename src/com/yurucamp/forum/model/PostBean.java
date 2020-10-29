package com.yurucamp.forum.model;

import javax.persistence.Entity;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity @Component @Table(name="Post")
public class PostBean {
	
//	發文文章	
	
	private interger poId;
	private string memberId;
	private string poTitle;
	private datetime poCreatTime;
	private datetime poUpdateTime;
	private string poContent;
	private string poImage;
	public interger getPoId() {
		return poId;
	}
	public void setPoId(interger poId) {
		this.poId = poId;
	}
	public string getMemberId() {
		return memberId;
	}
	public void setMemberId(string memberId) {
		this.memberId = memberId;
	}
	public string getPoTitle() {
		return poTitle;
	}
	public void setPoTitle(string poTitle) {
		this.poTitle = poTitle;
	}
	public datetime getPoCreatTime() {
		return poCreatTime;
	}
	public void setPoCreatTime(datetime poCreatTime) {
		this.poCreatTime = poCreatTime;
	}
	public datetime getPoUpdateTime() {
		return poUpdateTime;
	}
	public void setPoUpdateTime(datetime poUpdateTime) {
		this.poUpdateTime = poUpdateTime;
	}
	public string getPoContent() {
		return poContent;
	}
	public void setPoContent(string poContent) {
		this.poContent = poContent;
	}
	public string getPoImage() {
		return poImage;
	}
	public void setPoImage(string poImage) {
		this.poImage = poImage;
	}

	
	
	
	
}
