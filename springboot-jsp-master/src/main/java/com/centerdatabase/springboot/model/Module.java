package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;


@Entity
@Table(name="module_t")
public class Module {

							@ID @GeneratedValue
							@Column(name = "id")
							private int id;
							
							@Column(name = "name")
							private String name;
							
							@Column(name = "facilitator_id")
							private int facilitator_id;
							
							@Column(name = "start_date")
							private String start_date;
							
							@Column(name = "end_date")
							private String end_date;

							@Column(name = "program_id")
							private int program_id;

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

							public int getFacilitator_id() {
								return facilitator_id;
							}

							public void setFacilitator_id(int facilitator_id) {
								this.facilitator_id = facilitator_id;
							}

							public String getStart_date() {
								return start_date;
							}

							public void setStart_date(String start_date) {
								this.start_date = start_date;
							}

							public String getEnd_date() {
								return end_date;
							}

							public void setEnd_date(String end_date) {
								this.end_date = end_date;
							}

							public int getProgram_id() {
								return program_id;
							}

							public void setProgram_id(int program_id) {
								this.program_id = program_id;
							}

							

}
