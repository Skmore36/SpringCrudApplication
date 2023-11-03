package com.homeapplication.serviceImpl;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.homeapplication.repository.ApplicationRepository;
import com.homeapplication.repository.ApplicationRepository1;
import com.homeapplication.service.ApplicationService;
import com.homeapplication.model.Admin;
import com.homeapplication.model.Student;

@Service
public class ApplicationServiceImplementation implements ApplicationService{

	@Autowired
	ApplicationRepository ar;
	
	@Autowired
	ApplicationRepository1 ar1;
	
	@Override
	public void saveData(Admin ad) {
		ar.save(ad);
	}

	@Override
	public List<Admin> getLogin(String usr, String psw) {
		List<Admin> la = ar.findAllByUnameAndPassword(usr, psw);
		return la;
	}

	@Override
	public void saveData(Student st) {
		ar1.save(st);
		
	}

	@Override
	public Iterable displayAllData() {
		
		return ar1.findAll();
	}

	@Override
	public void deleteData(int sid) {
		ar1.deleteById(sid);
	}

	@Override
	public Student editData(int sid) {
		Optional<Student> s = ar1.findById(sid);
		Student st = s.get();
		return st;
	}

	@Override
	public void updateData(Student s) {
		ar1.save(s);
	}


}
