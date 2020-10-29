package com.yurucamp.forum.model;

import javax.persistence.Entity;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity @Component @Table(name="Restrict")
public class RestrictBean {

//	版主動作
	
	private	Integer freId;
	private	String memberId;
	private	String poId;
	private	String alert;
	private	String noReact;
	private	String noRead;
	
	
	
	
	public Integer getFreId() {
		return freId;
	}
	public void setFreId(Integer freId) {
		this.freId = freId;
	}
	public String getMemberId() {
		return memberId;
	}
	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}
	public String getPoId() {
		return poId;
	}
	public void setPoId(String poId) {
		this.poId = poId;
	}
	public String getAlert() {
		return alert;
	}
	public void setAlert(String alert) {
		this.alert = alert;
	}
	public String getNoReact() {
		return noReact;
	}
	public void setNoReact(String noReact) {
		this.noReact = noReact;
	}
	public String getNoRead() {
		return noRead;
	}
	public void setNoRead(String noRead) {
		this.noRead = noRead;
	}
	
	
	
	
	
}
