package com.common.interfaces;

import org.springframework.web.servlet.ModelAndView;

public interface Presenter {

	public ModelAndView getModelAndView();

	public void setupPage();

	public void setupData();

	public void setupAction();
}
