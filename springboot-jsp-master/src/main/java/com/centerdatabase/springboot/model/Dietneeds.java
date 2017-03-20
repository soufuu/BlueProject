package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;


@Entity
@Table(name="dietneeds_t")
public class Dietneeds {

				@ID @GeneratedValue
				@Column(name = "id")
				private int id;
				
				@Column(name = "name")
				private String name;
				
				@Column(name = "description")
				private String description;
				
				@Column(name = "intake_id")
				private int intake_id;

				public int getId() {
					return id;
				}

				public void setId(int id) {
					this.id = id;
				}

				public String getName() {
					return name;
				}

				public void setName(String name) {
					this.name = name;
				}

				public String getDescription() {
					return description;
				}

				public void setDescription(String description) {
					this.description = description;
				}

				public int getIntake_id() {
					return intake_id;
				}

				public void setIntake_id(int intake_id) {
					this.intake_id = intake_id;
				}

}
