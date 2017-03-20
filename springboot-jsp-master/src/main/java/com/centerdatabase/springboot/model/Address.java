package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;

@Entity
@Table(name="address_t")
public class Address {

		@ID @GeneratedValue
		@Column(name = "id")
		private int id;
		
		@Column(name = "address")
		private String address;
		
		@Column(name = "unit")
		private String unit;
		
		@Column(name = "city")
		private String city;

		@Column(name = "province")
		private String province;
		
		@Column(name = "country")
		private String country;
		
		@Column(name = "postal_cd")
		private String postal_cd;
		
		@Column(name = "person_id")
		private int person_id;

		public int getId() {
			return id;
		}

		public void setId(int id) {
			this.id = id;
		}

		public String getAddress() {
			return address;
		}

		public void setAddress(String address) {
			this.address = address;
		}

		public String getUnit() {
			return unit;
		}

		public void setUnit(String unit) {
			this.unit = unit;
		}

		public String getCity() {
			return city;
		}

		public void setCity(String city) {
			this.city = city;
		}

		public String getProvince() {
			return province;
		}

		public void setProvince(String province) {
			this.province = province;
		}

		public String getCountry() {
			return country;
		}

		public void setCountry(String country) {
			this.country = country;
		}

		public String getPostal_cd() {
			return postal_cd;
		}

		public void setPostal_cd(String postal_cd) {
			this.postal_cd = postal_cd;
		}

		public int getPerson_id() {
			return person_id;
		}

		public void setPerson_id(int person_id) {
			this.person_id = person_id;
		}
		

}
