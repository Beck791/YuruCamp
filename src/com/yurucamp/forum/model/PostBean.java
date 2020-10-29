package com.yurucamp.forum.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity @Component @Table(name="Post")
public class PostBean {
	
//	發文文章	
	
	private Integer poId;
	private String memberId;
	private String poTitle;
	private Date poCreatTime;
	private Date poUpDateTime;
	private String poContent;
	private String poImage;
	
	
	
	
	
	public Integer getPoId() {
		return poId;
	}
	public void setPoId(Integer poId) {
		this.poId = poId;
	}
	public String getMemberId() {
		return memberId;
	}
	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}
	public String getPoTitle() {
		return poTitle;
	}
	public void setPoTitle(String poTitle) {
		this.poTitle = poTitle;
	}
	public Date getPoCreatTime() {
		return poCreatTime;
	}
	public void setPoCreatTime(Date poCreatTime) {
		this.poCreatTime = poCreatTime;
	}
	public Date getPoUpDateTime() {
		return poUpDateTime;
	}
	public void setPoUpDateTime(Date poUpDateTime) {
		this.poUpDateTime = poUpDateTime;
	}
	public String getPoContent() {
		return poContent;
	}
	public void setPoContent(String poContent) {
		this.poContent = poContent;
	}
	public String getPoImage() {
		return poImage;
	}
	public void setPoImage(String poImage) {
		this.poImage = poImage;
	}
	
	
	
	
	
}
