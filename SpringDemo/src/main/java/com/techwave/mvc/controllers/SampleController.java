package com.techwave.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.techwave.mvc.model.Project;

@Controller
public class SampleController {

	@RequestMapping("/home")
	public String home() {
		return "homepage";
	}

	@RequestMapping("/test")
	public String testPage() {
		return "test";
	}

	@RequestMapping("/")
	public String projectDetails() {
		return "getProject";
	}

	@RequestMapping("FetchProject")
	public String getProjectDetails(@ModelAttribute("P") Project P) {
		System.out.println(P.getProjectID() + " " + P.getProjectDesc() + " " + P.getDuration());
		return "getProject";
	}
}
