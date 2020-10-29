package com.yurucamp.forum.model;

import javax.persistence.Entity;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity @Component @Table(name="Restrict")
public class RestrictBean {

//	版主動作
	
	private	interger freID;
	private	datetime memberId;
	private	datetime poId;
	private	string alert;
	private	string noReact;
	private	string noRead;
	public interger getFreID() {
		return freID;
	}
	public void setFreID(interger freID) {
		this.freID = freID;
	}
	public datetime getMemberId() {
		return memberId;
	}
	public void setMemberId(datetime memberId) {
		this.memberId = memberId;
	}
	public datetime getPoId() {
		return poId;
	}
	public void setPoId(datetime poId) {
		this.poId = poId;
	}
	public string getAlert() {
		return alert;
	}
	public void setAlert(string alert) {
		this.alert = alert;
	}
	public string getNoReact() {
		return noReact;
	}
	public void setNoReact(string noReact) {
		this.noReact = noReact;
	}
	public string getNoRead() {
		return noRead;
	}
	public void setNoRead(string noRead) {
		this.noRead = noRead;
	}
	

}
