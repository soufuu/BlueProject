package com.centerdatabase.springboot.model;

import javax.persistence.*;

@Entity
@Table(name="person_t")
public class Person {
	@ID @GeneratedValue
	@Column(name = "id")
	private int id;
	
	@Column(name = "dob")
	private int dob;
	
	@Column(name = "ethnicity")
	private String ethinicty;
	
	@Column(name = "skin_colour")
	private boolean skin_colour;
	
	@Column(name = "born_in_can")
	private boolean born_in_can;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getDob() {
		return dob;
	}

	public void setDob(int dob) {
		this.dob = dob;
	}

	public String getEthinicty() {
		return ethinicty;
	}

	public void setEthinicty(String ethinicty) {
		this.ethinicty = ethinicty;
	}

	public boolean isSkin_colour() {
		return skin_colour;
	}

	public void setSkin_colour(boolean skin_colour) {
		this.skin_colour = skin_colour;
	}

	public boolean isBorn_in_can() {
		return born_in_can;
	}

	public void setBorn_in_can(boolean born_in_can) {
		this.born_in_can = born_in_can;
	}
	
	
}