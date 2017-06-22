package com.spring;

import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.common.constant.PageRegister;
import com.module.login.ForgotPasswordPresenter;
import com.module.login.LoginPresenter;
import com.module.login.RegisterPresenter;
import com.shared.LoginBean;

@Controller
public class LoginController {

	
	// inject via application.properties
	@Value("${welcome.message:test}")
	private String message = "Hello World";

	@RequestMapping("/")
	public String welcome(Map<String, Object> model) {
		model.put("message", this.message);
		return "welcome";
	}

	@RequestMapping(value = "/login")
	public ModelAndView login(@ModelAttribute("loginModel") LoginBean loginBean, Model model) {
		
		ModelAndView modelAndView = new ModelAndView();
		
		LoginPresenter loginPresenter =new LoginPresenter(loginBean);
		
		
		
		modelAndView = loginPresenter.getModelAndView();
		
		return modelAndView;
	}
	
	@RequestMapping(value = "/forgotPassword")
	public ModelAndView forgotPassword(@ModelAttribute("loginModel") LoginBean loginBean, Model model) {
	
		ModelAndView modelAndView = new ModelAndView();
		
		ForgotPasswordPresenter forgotPassword = new ForgotPasswordPresenter(loginBean);
		
		modelAndView = forgotPassword.getModelAndView();
		
		return modelAndView;
	}
	
	@RequestMapping(value = "/register")
	public ModelAndView register(@ModelAttribute("loginModel") LoginBean loginBean, Model model) {
	
		ModelAndView modelAndView = new ModelAndView();
		
		RegisterPresenter registerPresenter = new RegisterPresenter(loginBean);
		
		modelAndView = registerPresenter.getModelAndView();
		
		return modelAndView;
	}
	
}