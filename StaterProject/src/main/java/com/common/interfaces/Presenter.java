package com.common.interfaces;

import org.springframework.web.servlet.ModelAndView;

public interface Presenter {

	public void eventHandler();
	
	public void setupPage(String page) ;
	
	public void setupdefaultPage();
	
	public  ModelAndView getModelAndView();
	
	
}
