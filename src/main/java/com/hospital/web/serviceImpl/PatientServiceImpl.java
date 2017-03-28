package com.hospital.web.serviceImpl;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.hospital.web.domain.PatientDTO;
import com.hospital.web.mapper.PatientMapper;
import com.hospital.web.service.PatientService;

@Service
public class PatientServiceImpl implements PatientService{

	@Autowired PatientMapper mapper;
	private static final Logger logger = LoggerFactory.getLogger(PatientServiceImpl.class);

	
	@Override
	public int join(PatientDTO member) throws Exception {
		logger.info("PatientServiceImpl - join {}","ENTER");
		return 0;
	}

	@Override
	public PatientDTO findById(String id) throws Exception {
		logger.info("PatientServiceImpl - findById {}","ENTER");

		return null;
	}

	@Override
	public PatientDTO login(PatientDTO member) throws Exception {
		logger.info("PatientServiceImpl - login {}","ENTER");
		
		return mapper.selectById(member.getPatID());
	}

	@Override
	public boolean logout() throws Exception {
		logger.info("PatientServiceImpl - logout {}","ENTER");
		return false;
	}

	@Override
	public int change(PatientDTO member) throws Exception {
		logger.info("PatientServiceImpl - change {}","ENTER");
		return 0;
	}

	@Override
	public int remove(PatientDTO member) throws Exception {
		logger.info("PatientServiceImpl - remove {}","ENTER");
		return 0;
	}

	@Override
	public String getBirth(String patJumin) {
		logger.info("PatientServiceImpl - getBirth {}","ENTER");
		return null;
	}

	@Override
	public PatientDTO getSession() {
		logger.info("PatientServiceImpl - getSession {}","ENTER");
		return null;
	}

	@Override
	public int count() throws Exception{
		logger.info("PatientServiceImpl - count {}","ENTER");
		return mapper.count();
	}

}
