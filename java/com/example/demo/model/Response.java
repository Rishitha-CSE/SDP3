package com.example.demo.model;

import jakarta.persistence.Column;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="responsetable")
public class Response {
	  @Id
	  @GeneratedValue(strategy = GenerationType.IDENTITY)
	  private long id;
	  @Column(name="res_id",nullable=false)
	  private long grievanceId;
	  @Column(name="res_status",nullable=false)
	  private String responseStatus;
	  @Column(name="res_text",nullable=false,length = 220)
	  private String responseText;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public long getGrievanceId() {
		return grievanceId;
	}
	public void setGrievanceId(long grievanceId) {
		this.grievanceId = grievanceId;
	}
	public String getResponseStatus() {
		return responseStatus;
	}
	public void setResponseStatus(String responseStatus) {
		this.responseStatus = responseStatus;
	}
	public String getResponseText() {
		return responseText;
	}
	public void setResponseText(String responseText) {
		this.responseText = responseText;
	}
	@Override
	public String toString() {
		return "Response [id=" + id + ", grievanceId=" + grievanceId + ", responseStatus=" + responseStatus
				+ ", responseText=" + responseText + "]";
	}

	  
	
}
