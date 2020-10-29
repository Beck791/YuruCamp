package com.yurucamp.forum.model;

import javax.persistence.Entity;
import javax.persistence.Table;


import org.springframework.stereotype.Component;

@Entity @Component @Table(name="Forum")
public class ForumBean {
	
//	論壇
	
	private	interger id;
	private	string name;
	private	string Image;
	
	
	
	public interger getId() {
		return id;
	}
	public void setId(interger id) {
		this.id = id;
	}
	public string getName() {
		return name;
	}
	public void setName(string name) {
		this.name = name;
	}
	public string getImage() {
		return Image;
	}
	public void setImage(string image) {
		Image = image;
	}
	

	


	
}
