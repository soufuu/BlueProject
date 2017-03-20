package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;

@Entity
@Table(name="intake_date_t")
public class Intake_date {

					@ID @GeneratedValue
					@Column(name = "id")
					private int id;
					
					@Column(name = "intake_date")
					private String intake_date;
					
					@Column(name = "discharge_date")
					private String discharge_date;
					
					@Column(name = "intake_id")
					private int intake_id;

					public int getId() {
						return id;
					}

					public void setId(int id) {
						this.id = id;
					}

					public String getIntake_date() {
						return intake_date;
					}

					public void setIntake_date(String intake_date) {
						this.intake_date = intake_date;
					}

					public String getDischarge_date() {
						return discharge_date;
					}

					public void setDischarge_date(String discharge_date) {
						this.discharge_date = discharge_date;
					}

					public int getIntake_id() {
						return intake_id;
					}

					public void setIntake_id(int intake_id) {
						this.intake_id = intake_id;
					}
					
					
}

