package com.example.demo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.example.demo.model.GrievanceEntry;

@Repository
public interface GrievanceEntryRepository  extends JpaRepository<GrievanceEntry, Integer>
{

	  @Query("from GrievanceEntry g where g.category=?1")
	  public List<GrievanceEntry> viewbycategory(String category);
	  
	 // List<GrievanceEntry> findAllByStudentId(int studentId);
	  
}