package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;


@Entity
@Table(name="program_t")
public class Program {

				@ID @GeneratedValue
				@Column(name = "id")
				private int id;
				
				@Column(name = "name")
				private String name;
				
				@Column(name = "location")
				private String location;

				@Column(name = "format")
				private String format;

				@Column(name = "method")
				private String method;
				
				@Column(name = "start_date")
				private String start_date;

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

				public String getLocation() {
					return location;
				}

				public void setLocation(String location) {
					this.location = location;
				}

				public String getFormat() {
					return format;
				}

				public void setFormat(String format) {
					this.format = format;
				}

				public String getMethod() {
					return method;
				}

				public void setMethod(String method) {
					this.method = method;
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
				
				
				
				
				
}
