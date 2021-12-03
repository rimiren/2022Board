package com.ryu.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	//로그인 화면
	@RequestMapping(value = "/toLogin")
	public String init() {

		logger.info("로그인 화면 이동처리");

		return "login";
	}
	

	
}
