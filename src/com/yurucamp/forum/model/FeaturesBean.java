package com.yurucamp.forum.model;

import javax.persistence.Entity;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity @Component @Table(name="Features")
public class FeaturesBean {
	
	
	
//	文章功能
	
	private	Integer likeNumber;
	private	Integer reContentNumber;
	private	Integer clickNumber;
	
	
	
	
	
	public Integer getLikeNumber() {
		return likeNumber;
	}
	public void setLikeNumber(Integer likeNumber) {
		this.likeNumber = likeNumber;
	}
	public Integer getReContentNumber() {
		return reContentNumber;
	}
	public void setReContentNumber(Integer reContentNumber) {
		this.reContentNumber = reContentNumber;
	}
	public Integer getClickNumber() {
		return clickNumber;
	}
	public void setClickNumber(Integer clickNumber) {
		this.clickNumber = clickNumber;
	}
	
	
	
	
	
	
}
