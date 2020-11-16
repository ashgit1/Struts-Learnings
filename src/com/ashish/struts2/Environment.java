package com.ashish.struts2;

public class Environment {

	private String name;
	private int model;

	public Environment(String name, int model) {
		this.name = name;
		this.model = model;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getModel() {
		return model;
	}

	public void setModel(int model) {
		this.model = model;
	}

}