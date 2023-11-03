package com.homeapplication.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.homeapplication.model.Student;

@Repository
public interface ApplicationRepository1 extends CrudRepository<Student,Integer>{

	public void findAllByUnameAndPassword(String usr,String pws);	
	
}
