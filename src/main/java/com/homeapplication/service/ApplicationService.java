package com.homeapplication.service;

import java.util.List;

import com.homeapplication.model.Admin;
import com.homeapplication.model.Student;

public interface ApplicationService {

	void saveData(Admin ad);

	List<Admin> getLogin(String usr, String psw);

	void saveData(Student st);

	void deleteData(int sid);

	Student editData(int sid);

	void updateData(Student s);

	Iterable displayAllData();
	
}	
