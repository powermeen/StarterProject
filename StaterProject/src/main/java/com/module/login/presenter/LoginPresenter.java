package com.module.login.presenter;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.ModelAndView;

import com.common.constant.PageRegister;
import com.common.interfaces.Presenter;
import com.module.login.interfaces.LoginServiceProvide;
import com.module.login.service.LoginService;
import com.shared.LoginBean;

public class LoginPresenter implements Presenter {

	private LoginBean loginBean;

	private ModelAndView modelAndView = new ModelAndView();
	
	
	private LoginService loginService = new LoginService();

	public LoginPresenter(LoginBean loginBean) {

		this.loginBean = loginBean;

		setupdefaultPage();
		eventHandler();
		

	}

	@Override
	public void eventHandler() {

		authentication();

	}

	@Override
	public void setupPage(String page) {
		modelAndView.clear();
		modelAndView.setViewName(page);

	}

	@Override
	public void setupdefaultPage() {
		
		String page = PageRegister.LOGIN.getPath();
		modelAndView.setViewName(page);

	}

	@Override
	public ModelAndView getModelAndView() {
		return modelAndView;

	}

	private void authentication() {

		boolean isvalid = loginService.authenticationToSystem(loginBean);

		if (isvalid) {
			String page = PageRegister.WELLCOME.getPath();
			setupPage(page);
		}

	}
	
	
	

	

	

}
