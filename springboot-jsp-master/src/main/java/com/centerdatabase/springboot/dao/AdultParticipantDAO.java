package com.centerdatabase.springboot.dao;

import java.util.List;

import com.centerdatabase.springboot.demo.AdultParticipant;


//template 
public interface AdultParticipantDAO {
	
	public void save(AdultParticipant p);
	
	public List<AdultParticipant> list();

}


