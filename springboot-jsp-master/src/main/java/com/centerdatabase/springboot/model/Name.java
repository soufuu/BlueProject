package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;


@Entity
@Table(name="name_t")
public class Name {

							@ID @GeneratedValue
							@Column(name = "id")
							private int id;
							
							@Column(name = "full_name")
							private String full_name;
							
							@Column(name = "name_type")
							private String name_type;
							
							@Column(name = "person_id")
							private int person_id;

							public int getId() {
								return id;
							}

							public void setId(int id) {
								this.id = id;
							}

							public String getFull_name() {
								return full_name;
							}

							public void setFull_name(String full_name) {
								this.full_name = full_name;
							}

							public String getName_type() {
								return name_type;
							}

							public void setName_type(String name_type) {
								this.name_type = name_type;
							}

							public int getPerson_id() {
								return person_id;
							}

							public void setPerson_id(int person_id) {
								this.person_id = person_id;
							}
							
}