package org.kksj.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HelloController {
 
	@RequestMapping(value="/welcome.htm",method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
 
		model.addAttribute("message", "Spring 3 MVC Hello World");
		return "hello";
 
	}
	
	
	@RequestMapping(value="/index.htm",method = RequestMethod.GET)
	public String index(ModelMap model) {
 
		model.addAttribute("message", "Spring 3 MVC Hello World");
		return "index";
 
	}
 
}
