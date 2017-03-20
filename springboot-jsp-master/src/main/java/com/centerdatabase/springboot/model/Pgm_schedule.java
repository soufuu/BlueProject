package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;


@Entity
@Table(name="pgm_schedule_t")
public class Pgm_schedule {
	

		@ID @GeneratedValue
		@Column(name = "id")
		private int id;
		
		@Column(name = "program_id")
		private int program_id;
		
		@Column(name = "scheduled_date")
		private String scheduled_date;

		public int getId() {
			return id;
		}

		public void setId(int id) {
			this.id = id;
		}

		public int getProgram_id() {
			return program_id;
		}

		public void setProgram_id(int program_id) {
			this.program_id = program_id;
		}

		public String getScheduled_date() {
			return scheduled_date;
		}

		public void setScheduled_date(String scheduled_date) {
			this.scheduled_date = scheduled_date;
		}
		
		

}
