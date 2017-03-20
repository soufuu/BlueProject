package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;

@Entity
@Table(name="intake_date_t")
public class Intake_mod_log {

						@ID @GeneratedValue
						@Column(name = "id")
						private int id;
						
						@Column(name = "modify_date")
						private String modify_date;
						
						@Column(name = "staff_id")
						private int staff_id;
						
						@Column(name = "intake_id")
						private int intake_id;

						public int getId() {
							return id;
						}

						public void setId(int id) {
							this.id = id;
						}

						public String getModify_date() {
							return modify_date;
						}

						public void setModify_date(String modify_date) {
							this.modify_date = modify_date;
						}

						public int getStaff_id() {
							return staff_id;
						}

						public void setStaff_id(int staff_id) {
							this.staff_id = staff_id;
						}

						public int getIntake_id() {
							return intake_id;
						}

						public void setIntake_id(int intake_id) {
							this.intake_id = intake_id;
						}
	
}
