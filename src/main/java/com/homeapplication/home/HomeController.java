package com.homeapplication.home;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.homeapplication.service.ApplicationService;
import com.homeapplication.model.Admin;
import com.homeapplication.model.Student;

@Controller
public class HomeController {

	@Autowired
	ApplicationService as;
	
	@RequestMapping("/")
	public String preHome() {
		return "Home";
	}
	
	@RequestMapping("/openlogin")
	public String getLogin() {
		return "Login";
	}
	
	
	@RequestMapping("/AdminRegister")
	public String preRegister()
	{
		return "AdminRegister";
	}
	
	@RequestMapping("/Register")
	public String RegData(@ModelAttribute Admin ad)
	{
		as.saveData(ad);
		return "Home";
	}
	
	@RequestMapping("/opencontact")
	public String contactAdmin() {
		return "ContactUs";
	}
	
	@RequestMapping("/openaboutus")
	public String moreInfo() {
		return "AboutUs";
	}
	
	
//	@RequestMapping("/Login")
//	public String getStudent()
//	{
//		return "StudentTask";
//	}
//	
	
	@RequestMapping("/regStud")
	public String regStudent() {
		return "StudentRegister";
	}
	
	@RequestMapping("/StudentRegister")
	public String RegStudentData(@ModelAttribute Student st)
	{
		as.saveData(st);
		return "Home";
	}
	
	@RequestMapping("/delete")
	public String deleteData(@RequestParam int sid,Model m) {
		as.deleteData(sid);
		Iterable list=as.displayAllData();
		m.addAttribute("data", list);
		return "Edit";
	}
	
	@RequestMapping("/editStud")
	public String editData(@RequestParam int sid,Model m) {
		Student st = as.editData(sid);
		m.addAttribute("data", st);
		return "editStud";
	}
	
	@RequestMapping("/update")
	public String updateData(@ModelAttribute Student s,Model m) {
		as.updateData(s);
		Iterable list=as.displayAllData();
		m.addAttribute("data", list);
		return "Edit";
	}
	
	
	@RequestMapping("/editStudent")
	public String displayData(Model m)
	{
		
		Iterable list=as.displayAllData();
		m.addAttribute("data", list);
	
		return "Edit";
	}
	
	
	@RequestMapping("/Login")
	public String loginCheck(@RequestParam("uname") String usr,@RequestParam("password") String psw,Model m)
	{
		
		List<Admin> la = as.getLogin(usr, psw);
		
		if(la.isEmpty()) {
			return "Login";
		}
		else
			return "StudentTask";
	}
}
