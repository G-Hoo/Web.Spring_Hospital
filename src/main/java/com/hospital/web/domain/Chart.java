package com.hospital.web.domain;

import org.springframework.stereotype.Component;
import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Component @Data
public class Chart {
	private String chartId,
				   patientId,
				   doctorId,
				   nurseId,
				   name,
				   pass,
				   gen,
				   jumin,
				   addr,
				   phone,
				   email,
				   job,
				   treatmentId,
				   chartContents,
				   doctorMajor,
				   doctorName,
				   doctorPosition,
				   nurseName,
				   nursePosition,
				   treatContents,
				   treatDate;
}
