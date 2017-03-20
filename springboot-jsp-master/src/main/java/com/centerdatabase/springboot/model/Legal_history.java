package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;

@Entity
@Table(name="legal_history_t")
public class Legal_history {
						
						@ID @GeneratedValue
						@Column(name = "id")
						private int id;
						
						@Column(name = "name")
						private String name;
						
						@Column(name = "description")
						private String description;
						
						@Column(name = "person_id")
						private int person_id;

						@Column(name = "pending")
						private String pending;

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

						public int getPerson_id() {
							return person_id;
						}

						public void setPerson_id(int person_id) {
							this.person_id = person_id;
						}

						public String getPending() {
							return pending;
						}

						public void setPending(String pending) {
							this.pending = pending;
						}

}
