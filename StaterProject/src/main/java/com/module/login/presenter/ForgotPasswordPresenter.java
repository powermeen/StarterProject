package com.module.login.presenter;

import org.springframework.web.servlet.ModelAndView;

import com.common.constant.PageRegister;
import com.common.interfaces.Presenter;
import com.shared.LoginBean;

public class ForgotPasswordPresenter  {

	private LoginBean loginBean;

	private ModelAndView modelAndView = new ModelAndView();

	public ForgotPasswordPresenter(LoginBean loginBean) {
		this.loginBean = loginBean ; 
		
		
	}

	
}
