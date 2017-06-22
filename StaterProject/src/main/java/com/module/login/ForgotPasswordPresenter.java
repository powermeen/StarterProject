package com.module.login;

import org.springframework.web.servlet.ModelAndView;

import com.common.constant.PageRegister;
import com.common.interfaces.Presenter;
import com.shared.LoginBean;

public class ForgotPasswordPresenter implements Presenter {

	private LoginBean loginBean;

	private ModelAndView modelAndView = new ModelAndView();

	public ForgotPasswordPresenter(LoginBean loginBean) {
		this.loginBean = loginBean ; 
		
		setupData();
		setupPage();
		setupAction();
	}

	@Override
	public ModelAndView getModelAndView() {
		return modelAndView;
	}

	@Override
	public void setupPage() {
		String page = PageRegister.LOGIN.getPath();
		modelAndView.setViewName(page);

	}

	@Override
	public void setupData() {
		// TODO Auto-generated method stub

	}

	@Override
	public void setupAction() {
		// TODO Auto-generated method stub

	}

}
