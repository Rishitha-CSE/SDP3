package com.example.demo.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="studenttable")
public class Student 
{
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="emp_id")
	private int id;
	@Column(name="sname",nullable=false,length = 50)
	private String name;
	@Column(name="semail",nullable=false,unique = true,length = 30)
	private String email;
	
	@Column(name="sdob",nullable=false,length = 20)
	private String dateofbirth;
	
	@Column(name="sgender",nullable=false,length = 10)
	private String gender;
	
	@Column(name="sdepartment",nullable=false,length = 200)
	private String department;

	@Column(name="syear",nullable=false,length = 20)
	private int year;

	@Column(name="ssection",nullable=false,length = 20)
	private String section;
	@Column(name="spassword",nullable=false,length = 30)
	private String password;
	@Column(name="saddress",nullable=false)
	private String address;
	@Column(name="scontact",nullable=false,unique = true)
	private String contact;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getDateofbirth() {
		return dateofbirth;
	}
	public void setDateofbirth(String dateofbirth) {
		this.dateofbirth = dateofbirth;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	public int getYear() {
		return year;
	}
	public void setYear(int year) {
		this.year = year;
	}
	public String getSection() {
		return section;
	}
	public void setSection(String section) {
		this.section = section;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getAddress() {
		return address;
	}
	
	public void setAddress(String address) {
		this.address = address;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	@Override
	public String toString() {
		return "Student [id=" + id + ", name=" + name + ", email=" + email + ", dateofbirth=" + dateofbirth
				+ ", gender=" + gender + ", department=" + department + ", year=" + year + ", section=" + section
				+ ", password=" + password + ", address=" + address + ", contact=" + contact + "]";
	}

}
