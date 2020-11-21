package com.ashish.struts2;

import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class HelloWorldAction extends ActionSupport {

	private String name;

	public String execute() throws Exception {
		
		if (name!=null && !name.equalsIgnoreCase("null")) {
			return SUCCESS;
		}
		else {
			String x = null;
			x = x.substring(0);
			return SUCCESS;
		}
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

}