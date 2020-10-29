package com.yurucamp.forum.model;

import javax.persistence.Entity;
import javax.persistence.Table;


import org.springframework.stereotype.Component;

@Entity @Component @Table(name="Forum")
public class ForumBean {
	
//	論壇
	
	private	Integer id;
	private	String name;
	private	String Image;
	
	
	
	
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getImage() {
		return Image;
	}
	public void setImage(String image) {
		Image = image;
	}
	
	
	
	


	
}
