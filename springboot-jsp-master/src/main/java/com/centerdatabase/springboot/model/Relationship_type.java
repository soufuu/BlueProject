package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;


@Entity
@Table(name="relationship_type_t")
public class Relationship_type {

				@ID @GeneratedValue
				@Column(name = "id")
				private int id;
				
				@Column(name = "name")
				private String name;

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
				
				
}
