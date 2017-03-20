package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;


@Entity
@Table(name="child_t")
public class Child {

			@ID @GeneratedValue
			@Column(name = "id")
			private int id;
			
			@Column(name = "cas_involvement")
			private boolean cas_involvement;
			
			@Column(name = "cas_file_status")
			private String cas_file_status;
			
			@Column(name = "child_incare")
			private boolean child_incare;

			@Column(name = "weight_at_birth")
			private int weight_at_birth;
			
			@Column(name = "delivery_meth")
			private String delivery_meth;
			
			@Column(name = "feeding_meth")
			private String feeding_meth;
			
			@Column(name = "cas_worker_id")
			private int cas_worker_id;
			
			@Column(name = "intake_id")
			private int intake_id;

			public int getId() {
				return id;
			}

			public void setId(int id) {
				this.id = id;
			}

			public boolean isCas_involvement() {
				return cas_involvement;
			}

			public void setCas_involvement(boolean cas_involvement) {
				this.cas_involvement = cas_involvement;
			}

			public String getCas_file_status() {
				return cas_file_status;
			}

			public void setCas_file_status(String cas_file_status) {
				this.cas_file_status = cas_file_status;
			}

			public boolean isChild_incare() {
				return child_incare;
			}

			public void setChild_incare(boolean child_incare) {
				this.child_incare = child_incare;
			}

			public int getWeight_at_birth() {
				return weight_at_birth;
			}

			public void setWeight_at_birth(int weight_at_birth) {
				this.weight_at_birth = weight_at_birth;
			}

			public String getDelivery_meth() {
				return delivery_meth;
			}

			public void setDelivery_meth(String delivery_meth) {
				this.delivery_meth = delivery_meth;
			}

			public String getFeeding_meth() {
				return feeding_meth;
			}

			public void setFeeding_meth(String feeding_meth) {
				this.feeding_meth = feeding_meth;
			}

			public int getCas_worker_id() {
				return cas_worker_id;
			}

			public void setCas_worker_id(int cas_worker_id) {
				this.cas_worker_id = cas_worker_id;
			}

			public int getIntake_id() {
				return intake_id;
			}

			public void setIntake_id(int intake_id) {
				this.intake_id = intake_id;
			}
			


}
