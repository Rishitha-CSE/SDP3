package com.example.demo.service;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.GrievanceEntry;
import com.example.demo.repository.GrievanceEntryRepository;

@Service
public class GrievanceEntryServiceImpl implements GrievanceEntryService
{
	@Autowired
	private GrievanceEntryRepository  grevEntryRepository;

	

	@Override
	public String addgreivance(GrievanceEntry grievanceEntry) {

		grevEntryRepository.save(grievanceEntry);
		return "grievance registered successfully";
	}



	@Override
	public List<GrievanceEntry> viewgrievances()
	{
		// TODO Auto-generated method stub
		return grevEntryRepository.findAll();
	}



	@Override
	public List<GrievanceEntry> viewbycategory(String category) 
	{
		
		return grevEntryRepository.viewbycategory(category);
	}
	

	
//	@Override
//	public List<GrievanceEntry> getGrievancesByStudentId(int studentId) {
//	
//		  return grevEntryRepository.findAllByStudentId(studentId);
//		  
//		  
//	}

}
