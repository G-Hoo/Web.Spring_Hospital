package com.hospital.web.controller;

import java.util.Map;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.hospital.web.domain.Command;
import com.hospital.web.domain.Person;
import com.hospital.web.mapper.Mapper;


@Controller
@RequestMapping("/doctor")
public class PersonController {
	private static final Logger logger = LoggerFactory.getLogger(PersonController.class);
	@Autowired Mapper mapper;
	@RequestMapping(value="/register/{type}",method=RequestMethod.POST)
	public String register(
			@RequestBody Map<String,Object>map,
			@PathVariable String type,Command command) throws Exception{
		logger.info("DoctorController-join() {}","ENTER");
		if(type.equals("")){type="patient";}
		map.put("type", type);
		Person<?> person = command.process(map).getPersonInfo();
		int result=0;
		switch (type){
		case "patient":
			result=mapper.registPatient(person);
			break;
		case "doctor":
			
			break;
		case "nurse":
			
			break;
		case "admin":
		
			break;
		default:
			break;
		}
		if(result==1){
			return "public:common/login";			
		}else{
			return "redirect:/{"+type+"}/registerForm";
		}
	}
	
	@RequestMapping(value="/detail/{docID}")
	public String detail(@PathVariable String docID){
		logger.info("DoctorController-goLogin() {}","ENTER");
		if(docID.equals("")){
			return "redirect:/{permission}/login";
		}
		return "doctor:doctor/containerDetail";
	}
	
}
