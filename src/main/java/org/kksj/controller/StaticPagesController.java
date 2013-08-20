package org.kksj.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class StaticPagesController {
	
	private static String VIEW_ABOUT_US = "aboutus";
	private static String VIEW_CONTACT_US = "contact";
 
	@RequestMapping(value="/contact.htm",method = RequestMethod.GET)
	public String contact(ModelMap model) {
		return VIEW_CONTACT_US;
	}
	
	
	@RequestMapping(value="/aboutus.htm",method = RequestMethod.GET)
	public String aboutUs(ModelMap model) {
		return VIEW_ABOUT_US;
	}
	
}
