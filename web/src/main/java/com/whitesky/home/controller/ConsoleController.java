package com.whitesky.home.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.whitesky.home.controller.common.BaseController;

@Controller
@RequestMapping(value = "/console", method = RequestMethod.GET)
public class ConsoleController extends BaseController {

	@RequestMapping("")
	public String index(){
		return "/console";
	}
}
