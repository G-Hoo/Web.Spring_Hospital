package com.hospital.web.service;

import java.util.Map;
import org.springframework.stereotype.Service;

@Service
@FunctionalInterface //람다방식을 사용하기 위해 정의해준것
public interface IGetService {
	public Object execute(Map<?,?>aaa) throws Exception;
}
