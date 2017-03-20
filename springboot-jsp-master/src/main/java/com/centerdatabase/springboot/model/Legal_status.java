package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;

@Entity
@Table(name="legal_status_t")
public class Legal_status {
						
						@ID @GeneratedValue
						@Column(name = "id")
						private int id;
						
						@Column(name = "intake_id")
						private int intake_id;

						@Column(name = "type")
						private String type;
						
						@Column(name = "subtype")
						private String subtype;

						public int getId() {
							return id;
						}

						public void setId(int id) {
							this.id = id;
						}

						public int getIntake_id() {
							return intake_id;
						}

						public void setIntake_id(int intake_id) {
							this.intake_id = intake_id;
						}

						public String getType() {
							return type;
						}

						public void setType(String type) {
							this.type = type;
						}

						public String getSubtype() {
							return subtype;
						}

						public void setSubtype(String subtype) {
							this.subtype = subtype;
						}
						
}