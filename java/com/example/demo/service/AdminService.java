package com.example.demo.service;

import com.example.demo.model.Admin;
import com.example.demo.model.Student;

public interface AdminService 
{
	public Admin checkadminlogin(String uname,String pwd);
	
	public long usercount();   //count(*)
	public long grievancescount(); 
	
	public Student viewstudentbyid(int sid);
}
