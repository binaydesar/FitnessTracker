package com.pluralsight.model;

import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Range;

public class Goal {
	
	@Range(min = 2)
	private int minutes;
	
	@Size(min =2, max = 10)
	private String name;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getMinutes() {
		return minutes;
	}

	public void setMinutes(int minutes) {
		this.minutes = minutes;
	}
	
}
