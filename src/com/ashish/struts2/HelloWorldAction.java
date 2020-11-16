package com.ashish.struts2;

import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class HelloWorldAction extends ActionSupport {

	private String name;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String execute() throws Exception {

		System.out.println("Inside action --> " + name);

		if (name.equalsIgnoreCase("error")) {
			return "error";
		} else {
			return "success";
		}
	}

}