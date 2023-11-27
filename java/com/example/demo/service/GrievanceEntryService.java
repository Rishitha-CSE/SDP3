package com.example.demo.service;

import java.util.List;

import com.example.demo.model.GrievanceEntry;


public interface GrievanceEntryService 
{
	 public String addgreivance(GrievanceEntry grievanceEntry);
	  public List<GrievanceEntry> viewgrievances();
	  
	  public List<GrievanceEntry> viewbycategory(String category);
	//  public List<GrievanceEntry> getGrievancesByStudentId(int sid);
	  
}
