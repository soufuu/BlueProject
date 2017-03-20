package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;

@Entity
@Table(name="attendance_t")
public class Attendance {
	
		@ID @GeneratedValue
		@Column(name = "person_id")
		private int person_id;
		
		@Column(name = "schedule_id")
		private int schedule_id;
		
		@Column(name = "anonymous")
		private boolean anonymous;
		
		@Column(name = "attended")
		private boolean attended;

		public int getPerson_id() {
			return person_id;
		}

		public void setPerson_id(int person_id) {
			this.person_id = person_id;
		}

		public int getSchedule_id() {
			return schedule_id;
		}

		public void setSchedule_id(int schedule_id) {
			this.schedule_id = schedule_id;
		}

		public boolean isAnonymous() {
			return anonymous;
		}

		public void setAnonymous(boolean anonymous) {
			this.anonymous = anonymous;
		}

		public boolean isAttended() {
			return attended;
		}

		public void setAttended(boolean attended) {
			this.attended = attended;
		}
		

}
