package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;


@Entity
@Table(name="file_location_t")
public class File_location {

			@ID @GeneratedValue
			@Column(name = "id")
			private int id;
			
			@Column(name = "location")
			private String location;

			@Column(name = "intake_id")
			private int intake_id;

			public int getId() {
				return id;
			}

			public void setId(int id) {
				this.id = id;
			}

			public String getLocation() {
				return location;
			}

			public void setLocation(String location) {
				this.location = location;
			}

			public int getIntake_id() {
				return intake_id;
			}

			public void setIntake_id(int intake_id) {
				this.intake_id = intake_id;
			}
}
