package com.module.login.presenter.login;

import org.springframework.web.servlet.ModelAndView;

import com.common.constant.PageRegister;
import com.common.interfaces.Presenter;
import com.shared.LoginBean;

public class RegisterPresenter {

	private LoginBean loginBean;

	private ModelAndView modelAndView = new ModelAndView();

	public RegisterPresenter(LoginBean loginBean) {
		this.loginBean = loginBean;
		
	
	}



}
