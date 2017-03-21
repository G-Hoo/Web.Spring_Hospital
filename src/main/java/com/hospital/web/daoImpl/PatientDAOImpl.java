package com.hospital.web.daoImpl;

import org.springframework.stereotype.Repository;
import com.hospital.web.dao.PatientDAO;
import com.hospital.web.domain.PatientDTO;

@Repository
public class PatientDAOImpl implements PatientDAO{
	@Override
	public int insert(PatientDTO member) throws Exception {
		return 0;
		
	}
	@Override
	public PatientDTO selectById(String id) throws Exception {
		PatientDTO pat = new PatientDTO();
		return pat;
	}

	

	@Override
	public int update(PatientDTO member) throws Exception {
		return 0;
	}

	@Override
	public int delete(PatientDTO member) throws Exception {
		return 0;
	}
}
