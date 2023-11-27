package com.example.demo.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Admin;
import com.example.demo.model.Student;
import com.example.demo.repository.AdminRepository;
import com.example.demo.repository.GrievanceEntryRepository;
import com.example.demo.repository.StudentRepository;

@Service
public class AdminServiceImpl implements AdminService
{

	@Autowired
	private AdminRepository adminRepository;
	
	@Autowired
	private StudentRepository  studentRepository;
	
	
	@Autowired
	private GrievanceEntryRepository  grievanceEntryRepository;
	
	
	@Override
	public Admin checkadminlogin(String uname, String pwd) 
	{
		return adminRepository.checkadminlogin(uname, pwd);
	}

	@Override
	public long usercount()
	{
		return studentRepository.count();
	}

	@Override
	public long grievancescount()
	{
	
		return grievanceEntryRepository.count();
	}

	@Override
	public Student viewstudentbyid(int sid) 
	{
		
       Optional<Student> obj =  studentRepository.findById(sid);
        
        if(obj.isPresent())
        {
          Student s = obj.get();
          
          return s;
        }
        else
        {
          return null;
        }
	}
}
