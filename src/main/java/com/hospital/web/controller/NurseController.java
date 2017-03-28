package com.hospital.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/nurse")
public class NurseController {
	
	private static final Logger logger = LoggerFactory.getLogger(NurseController.class);

	@RequestMapping(value="/login")
	public String goLogin(){
		logger.info("NurseController-goLogin() {}","ENTER");
		return "public:common/loginForm";
	}
}
