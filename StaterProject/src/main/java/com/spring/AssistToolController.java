package com.spring;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.module.login.presenter.assist.tool.OpenLinkPresenter;
import com.shared.LoginBean;

@Controller
public class AssistToolController {

	@RequestMapping(value = "/assitToolOpenLink")
	public ModelAndView login(@ModelAttribute("loginModel") LoginBean loginBean, Model model) {
		
		ModelAndView modelAndView = new ModelAndView();
		
		OpenLinkPresenter openLinkPresenter = new OpenLinkPresenter();
		
		
		modelAndView = openLinkPresenter.getModelAndView();
		
		return modelAndView;
	}
}
