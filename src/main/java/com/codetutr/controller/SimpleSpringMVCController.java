package com.codetutr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SimpleSpringMVCController {

	@GetMapping("/")
	public String showHomePage() {
		
		return "home";
	}
	
	@GetMapping("/meme/{name}")
	public String showNotsure(	@PathVariable("name") String name) {
		
		if (name.equals("notsure")) {
			return "notsure";
		} else if (name.equals("instead")) {
			return "instead";
		} else {
			return "works";
		}
	}
	
	@GetMapping("/name")
	public String showInputName() {
		
		return "name";
	}
	
	@GetMapping("/processNameForm")
	public String processInputName(
				@RequestParam("name") String name,
				Model model) {
		
		String upperName = name.toUpperCase();
		model.addAttribute("upperName", upperName);
		
		return "name-display";
	}
	
	@ExceptionHandler(NullPointerException.class)
	public ModelAndView handleNullException(NullPointerException ex) {
	    
	    ModelAndView modelView = new ModelAndView("error");
	    modelView.addObject("message", "Some major error has occured.");
	    System.out.println(ex.getMessage());
	    
	    return modelView;
	}
	
	 @GetMapping("/exception")
	 public void thoreNullPointerException() {
	   throw new NullPointerException(); 
	 }
}
