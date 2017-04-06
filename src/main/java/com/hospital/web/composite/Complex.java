package com.hospital.web.composite;

import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import com.hospital.web.domain.Context;

public class Complex {
	   public static class ContextFactory{
	   public static String create(){
	      return ((ServletRequestAttributes) RequestContextHolder.currentRequestAttributes()).getRequest().getContextPath();
	   }
	}
}