package com.usf.blockchain.main.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.usf.blockchain.main.model.Hello;

@RestController
public class Blockchain {
	
	@Autowired
	private HttpServletRequest request;
	
	@RequestMapping(value = "/getHello", method = RequestMethod.GET)
	public @ResponseBody Hello welcome()
	{
		Hello hello = new Hello();
		hello.setHello("This is rest web service");
		return hello;
	}

}
