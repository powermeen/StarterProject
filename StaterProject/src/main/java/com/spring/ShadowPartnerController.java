package com.spring;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.module.login.presenter.shadow.partner.ShadowPartnerPresenter;
import com.shared.LoginBean;

@Controller
public class ShadowPartnerController {

	
	@RequestMapping(value = "/shadowPartner")
	public ModelAndView index(@ModelAttribute("loginModel") LoginBean loginBean, Model model) {
		
		ModelAndView modelAndView = new ModelAndView();
		
		ShadowPartnerPresenter presenter = new ShadowPartnerPresenter();
		
		modelAndView = presenter.getModelAndView();
		
		return modelAndView;
	}
}
