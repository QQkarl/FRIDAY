package com.friday.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/homePage")
public class commonController {
	/**
	 * 跳转到首页
	 * 
	 * @param request
	 * @return
	 */
	@RequestMapping("/main")
	public ModelAndView main(HttpServletRequest request) {
		ModelAndView mView = new ModelAndView();
		mView.setViewName("homePage");
		return mView;
	}
	
}
