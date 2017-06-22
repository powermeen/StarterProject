package com.common.interfaces;

import org.springframework.web.servlet.ModelAndView;

public abstract class Presenter {

	private ModelAndView modelAndView = new ModelAndView();
	
	public Presenter(Object bean) {
		
	}

	public void setupPage(String page) {
		modelAndView.setViewName(page);
	}
	
	
}
