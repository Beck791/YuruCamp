package com.yurucamp.mallSystem.model;

import java.io.Serializable;

public class OrderDetail implements Serializable{

	private static final long serialVersionUID = 1L;
	
	private Integer orderDetailNo;
	private Integer orderNo;
	private Integer productNo;
	private String product;
	private String description;
	
	public Integer getOrderDetailNo() {
		return orderDetailNo;
	}
	public void setOrderDetailNo(Integer orderDetailNo) {
		this.orderDetailNo = orderDetailNo;
	}
	public Integer getOrderNo() {
		return orderNo;
	}
	public void setOrderNo(Integer orderNo) {
		this.orderNo = orderNo;
	}
	public Integer getProductNo() {
		return productNo;
	}
	public void setProductNo(Integer productNo) {
		this.productNo = productNo;
	}
	public String getProduct() {
		return product;
	}
	public void setProduct(String product) {
		this.product = product;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public Double getAmount() {
		return amount;
	}
	public void setAmount(Double amount) {
		this.amount = amount;
	}
	public Integer getStock() {
		return stock;
	}
	public void setStock(Integer stock) {
		this.stock = stock;
	}
	private Double amount;
	private Integer stock;
	
	
	
}
