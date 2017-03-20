package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;

@Entity
@Table(name="cntr_session_t")
public class Cntr_session {

				@ID @GeneratedValue
				@Column(name = "d")
				private int id;
				
				@Column(name = "user_id")
				private int user_id;
				
				@Column(name = "user_key")
				private String user_key;
				
				@Column(name = "latest_access")
				private int latest_access;

				public int getId() {
					return id;
				}

				public void setId(int id) {
					this.id = id;
				}

				public int getUser_id() {
					return user_id;
				}

				public void setUser_id(int user_id) {
					this.user_id = user_id;
				}

				public String getUser_key() {
					return user_key;
				}

				public void setUser_key(String user_key) {
					this.user_key = user_key;
				}

				public int getLatest_access() {
					return latest_access;
				}

				public void setLatest_access(int latest_access) {
					this.latest_access = latest_access;
				}
				
}
