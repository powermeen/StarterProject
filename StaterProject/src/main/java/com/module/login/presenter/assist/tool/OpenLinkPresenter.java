package com.module.login.presenter.assist.tool;

import org.springframework.web.servlet.ModelAndView;

import com.common.constant.PageRegister;
import com.common.interfaces.Presenter;

public class OpenLinkPresenter implements Presenter {

	private ModelAndView modelAndView = new ModelAndView();

	
	public OpenLinkPresenter() {
		
		setupdefaultPage();
	}
	@Override
	public void eventHandler() {
		// TODO Auto-generated method stub

	}

	@Override
	public void setupPage(String page) {
		// TODO Auto-generated method stub

	}

	@Override
	public void setupdefaultPage() {
		String page = PageRegister.ASSIST_TOOL_OPEN_LINK.getPath();
		modelAndView.setViewName(page);

	}

	@Override
	public ModelAndView getModelAndView() {
		return modelAndView;
	}

}
