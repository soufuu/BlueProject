package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;

@Entity
@Table(name="probation_t")
public class Probation {

				@ID @GeneratedValue
				@Column(name = "id")
				private int id;
				
				@Column(name = "name")
				private String name;
				
				@Column(name = "probation_officer_id")
				private int probation_officer_id;

				@Column(name = "charge_id")
				private int charge_id;

				@Column(name = "end_date")
				private String end_date;

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

				public int getProbation_officer_id() {
					return probation_officer_id;
				}

				public void setProbation_officer_id(int probation_officer_id) {
					this.probation_officer_id = probation_officer_id;
				}

				public int getCharge_id() {
					return charge_id;
				}

				public void setCharge_id(int charge_id) {
					this.charge_id = charge_id;
				}

				public String getEnd_date() {
					return end_date;
				}

				public void setEnd_date(String end_date) {
					this.end_date = end_date;
				}
				
}
