package com.example.demo.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Response;
import com.example.demo.repository.ResponseRepository;

@Service

public class ResponseServiceImpl implements  ResponseService
{
	@Autowired
	private  ResponseRepository responseRepository;
	
	@Override
	public void submitResponse(Response grievanceResponse)
	{
		
		responseRepository.save(grievanceResponse);
	}
	
	

	

}
