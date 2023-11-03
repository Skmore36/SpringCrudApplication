package com.homeapplication.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.homeapplication.model.Admin;
import com.homeapplication.model.Student;

@Repository
public interface ApplicationRepository extends CrudRepository<Admin,Integer>{

	public List<Admin> findAllByUnameAndPassword(String usr,String pws);	
	
}
