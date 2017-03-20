package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;


@Entity
@Table(name="phone_number_t")
public class Phone_number {

			@ID @GeneratedValue
			@Column(name = "id")
			private int id;
			
			@Column(name = "type")
			private String type;
			
			@Column(name = "phone_number")
			private String phone_number;

			@Column(name = "person_id")
			private int person_id;

			public int getId() {
				return id;
			}

			public void setId(int id) {
				this.id = id;
			}

			public String getType() {
				return type;
			}

			public void setType(String type) {
				this.type = type;
			}

			public String getPhone_number() {
				return phone_number;
			}

			public void setPhone_number(String phone_number) {
				this.phone_number = phone_number;
			}

			public int getPerson_id() {
				return person_id;
			}

			public void setPerson_id(int person_id) {
				this.person_id = person_id;
			}
			
}

