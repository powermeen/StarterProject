package com.module.login;

import org.springframework.web.servlet.ModelAndView;

import com.common.constant.PageRegister;
import com.common.interfaces.Presenter;
import com.common.util.ValidationUtils;
import com.shared.LoginBean;

public class LoginPresenter implements Presenter{

	private LoginBean loginBean ;
	
	private ModelAndView modelAndView = new ModelAndView();
	
	public LoginPresenter(LoginBean loginBean) {
		
		this.loginBean = loginBean;
		
		setupData();
		
		
		setupAction();
		
		
	}

	@Override
	public ModelAndView getModelAndView() {

		return modelAndView;
	}

	@Override
	public void setupPage(String page) {
		
		modelAndView.setViewName(page);
		
	}

	@Override
	public void setupData() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setupAction() {
		
		boolean isvalid = isAuthentication(); 
		
		if(isvalid){
			String page = PageRegister.LOGIN.getPath();
			modelAndView.setViewName(page);
		}
	}

	private boolean isAuthentication() {
		// TODO Auto-generated method stub
		return false;
	}

	
}
