package com.module.login.presenter.shadow.partner;

import org.springframework.web.servlet.ModelAndView;

import com.common.constant.PageRegister;
import com.common.interfaces.Presenter;

public class ShadowPartnerPresenter implements Presenter{

	
	private ModelAndView modelAndView = new ModelAndView();
	
	public ShadowPartnerPresenter() {
		
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
		String page = PageRegister.SHADOW_PARTNER.getPath();
		modelAndView.setViewName(page);
		
	}

	@Override
	public ModelAndView getModelAndView() {
		return modelAndView;
	}

}
