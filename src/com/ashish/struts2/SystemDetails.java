package com.ashish.struts2;

import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class SystemDetails extends ActionSupport {

	private Environment environment = new Environment("Development", 2020);
	private String operatingSystem = "Windows XP SP3";

	public String execute() {
		return SUCCESS;
	}

	public Environment getEnvironment() {
		return environment;
	}

	public void setEnvironment(Environment environment) {
		this.environment = environment;
	}

	public String getOperatingSystem() {
		return operatingSystem;
	}

	public void setOperatingSystem(String operatingSystem) {
		this.operatingSystem = operatingSystem;
	}

}
