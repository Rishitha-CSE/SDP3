package com.example.demo.service;
import java.util.List;
import java.util.Optional;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Student;
import com.example.demo.repository.StudentRepository;

@Service
public class StudentServiceImpl implements StudentService
{
	 @Autowired
		private StudentRepository studentRepository;

	@Override
	public String addstudent(Student student)
	{
		studentRepository.save(student);
		return "student added successfully";
	}

	@Override
	public Student checkstdlogin(String email, String pwd)
	{
		
		return studentRepository.checkemplogin(email, pwd);
	}

	@Override
	public List<Student> viewallstudents() 
	{
		
		return studentRepository.findAll();
	}

	@Override
	public Student viewbyid(int id) 
	{
		// TODO Auto-generated method stub
		Optional<Student> obj = studentRepository.findById(id);
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

	@Override
	public String updatestudent(Student student)
	{
		Student s=studentRepository.findById(student.getId()).get();
		s.setName(student.getName());
		s.setAddress(student.getAddress());
		s.setContact(student.getContact());
		s.setDateofbirth(student.getDateofbirth());
		s.setDepartment(student.getDepartment());
		s.setEmail(student.getEmail());
		s.setPassword(student.getPassword());
		s.setSection(student.getSection());
		
		
		studentRepository.save(s);
		
		return "student updated successfully";
	}

	@Override
	public String getEmailById(Long id) 
	{
		
		return studentRepository.getEmailById(id);
	}

	
	
	   
}
