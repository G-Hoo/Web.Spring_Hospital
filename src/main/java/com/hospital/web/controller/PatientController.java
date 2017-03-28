package com.hospital.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.hospital.web.domain.PatientDTO;
import com.hospital.web.mapper.PatientMapper;
import com.hospital.web.service.ExistService;
import com.hospital.web.service.PatientService;

@Controller
@RequestMapping(value="/patient")
public class PatientController {

	private static final Logger logger = LoggerFactory.getLogger(PatientController.class);
	@Autowired PatientService service;
	@Autowired PatientMapper mapper;
	@Autowired PatientDTO patient;
	@RequestMapping(value="/join")
	public String goJoin(){
		logger.info("PatientController - goJoin {}","ENTER");
		return "public:patient/registerForm";
	}
	
	@RequestMapping(value="/login")
	public String login(){
		logger.info("PatientController - goLogin {}","ENTER");
		return "public:common/loginForm";
	}
	
	@RequestMapping(value="/login",method = RequestMethod.POST)
	public String login(@RequestParam("id") String id,
			@RequestParam("pw") String password,
			Model model) throws Exception {
		logger.info("PatientController - goLogin {}","BTN POST");
		logger.info("PatientController - id, pw: {}",id+","+password);
		patient.setPatID(id);
		patient.setPatPass(password);
	
		ExistService ex = new ExistService(){
			@Override
			public int exist(Object o) throws Exception {
				logger.info("=========ID ? : {}",o);
				return mapper.exist(id);
			}
		};
		int count = ex.exist(id);
		logger.info("DB에 존재하는 여부 : {}",count);
		String movePosition="";
		if(count==0){
			logger.info("DB 다녀온 결과 : {}","ID is not exist");
			movePosition="public:common/loginForm";
		}else{
			patient=service.login(patient);
			if(patient.getPatPass().equals(password)){
				logger.info("DB 다녀온 결과 : {}","Success");
				model.addAttribute("patient", patient);
				movePosition="patient:patient/containerDetail";
			}else{
				logger.info("DB 다녀온 결과 : {}","Password is not match");
				movePosition="public:common/loginForm";
			}
			
			movePosition="patient:patient/containerDetail";
		}
		return movePosition;
	}
	
	@RequestMapping(value="/doctor/{docID}")
	public String getDoctorInfo(@PathVariable String docID){
		logger.info("PatientController - getDoctorInfo {}","BTN POST");
		logger.info("PatientController - docID={}",docID);
		return "patient:patient/doctorInfo";
	}
}
