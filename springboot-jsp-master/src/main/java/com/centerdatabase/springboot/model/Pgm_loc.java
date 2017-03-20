package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;


@Entity
@Table(name="pgm_loc_t")
public class Pgm_loc {

			@ID @GeneratedValue
			
			@Column(name = "loc_name")
			private String loc_name;
			
			@Column(name = "address")
			private String address;
					
			@Column(name = "city")
			private String city;

			@Column(name = "province")
			private String province;
			
			@Column(name = "postal_cd")
			private String postal_cd;

			@Column(name = "phone_number")
			private String phone_number;
			
			@Column(name = "fax_number")
			private int fax_number;
	
			@Column(name = "email_address")
			private int email_address;

			public String getLoc_name() {
				return loc_name;
			}

			public void setLoc_name(String loc_name) {
				this.loc_name = loc_name;
			}

			public String getAddress() {
				return address;
			}

			public void setAddress(String address) {
				this.address = address;
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

			public String getPostal_cd() {
				return postal_cd;
			}

			public void setPostal_cd(String postal_cd) {
				this.postal_cd = postal_cd;
			}

			public String getPhone_number() {
				return phone_number;
			}

			public void setPhone_number(String phone_number) {
				this.phone_number = phone_number;
			}

			public int getFax_number() {
				return fax_number;
			}

			public void setFax_number(int fax_number) {
				this.fax_number = fax_number;
			}

			public int getEmail_address() {
				return email_address;
			}

			public void setEmail_address(int email_address) {
				this.email_address = email_address;
			}
			
				

}
