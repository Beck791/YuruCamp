package com.yurucamp.forum.model;

import javax.persistence.Entity;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity @Component @Table(name="Features")
public class FeaturesBean {
	
	
	
//	文章功能
	
	private	interger likeNumber;
	private	interger reContentNumber;
	private	interger clickNumber;
	
	
	public interger getLikeNumber() {
		return likeNumber;
	}
	public void setLikeNumber(interger likeNumber) {
		this.likeNumber = likeNumber;
	}
	public interger getReContentNumber() {
		return reContentNumber;
	}
	public void setReContentNumber(interger reContentNumber) {
		this.reContentNumber = reContentNumber;
	}
	public interger getClickNumber() {
		return clickNumber;
	}
	public void setClickNumber(interger clickNumber) {
		this.clickNumber = clickNumber;
	}

	
	
	
	
}
