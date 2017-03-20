package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;

@Entity
@Table(name="intake_t")
public class Intake {

		@ID @GeneratedValue
		@Column(name = "id")
		private int id;
		
		@Column(name = "admission")
		private String admission;
		
		@Column(name = "email_address")
		private String email_address;
		
		@Column(name = "send_email")
		private boolean send_email;

		@Column(name = "language_at_home")
		private String language_at_home;
		
		@Column(name = "hs_diploma")
		private boolean hs_diploma;
		
		@Column(name = "see_ed_couns")
		private boolean see_ed_couns;
		
		@Column(name = "pregn_alc_use")
		private int pregn_alc_use ;
		
		@Column(name = "see_addict_wrkr")
		private boolean see_addict_wrkr ;
		
		@Column(name = "phys_abuse ")
		private boolean phys_abuse  ;
		
		@Column(name = "emo_abuse ")
		private boolean emo_abuse ;
		
		@Column(name = "sex_abuse ")
		private boolean sex_abuse;
		
		@Column(name = "violence_witness")
		private int violence_witness ;
		
		@Column(name = "phys_neglect")
		private int phys_neglect ;
		
		@Column(name = "emo_neglect ")
		private int emo_neglect  ;
		
		@Column(name = "other_experiences")
		private int other_experiences ;
		
		@Column(name = "see_counsellor")
		private String see_counsellor;
		
		@Column(name = "living_with")
		private String 	living_with ;
		
		@Column(name = "living_at ")
		private String living_at ;
		
		@Column(name = "fam_aware")
		private int fam_aware ;
		
		@Column(name = "fam_support")
		private int fam_support ;
		
		@Column(name = "other_support")
		private String other_support;
		
		@Column(name = "referral_type")
		private String 	referral_type ;
		
		@Column(name = "referral_other ")
		private String referral_other ;
		
		@Column(name = "income_amt")
		private int income_amt ;
		
		@Column(name = "person_id")
		private int person_id;

		public int getId() {
			return id;
		}

		public void setId(int id) {
			this.id = id;
		}

		public String getAdmission() {
			return admission;
		}

		public void setAdmission(String admission) {
			this.admission = admission;
		}

		public String getEmail_address() {
			return email_address;
		}

		public void setEmail_address(String email_address) {
			this.email_address = email_address;
		}

		public boolean isSend_email() {
			return send_email;
		}

		public void setSend_email(boolean send_email) {
			this.send_email = send_email;
		}

		public String getLanguage_at_home() {
			return language_at_home;
		}

		public void setLanguage_at_home(String language_at_home) {
			this.language_at_home = language_at_home;
		}

		public boolean isHs_diploma() {
			return hs_diploma;
		}

		public void setHs_diploma(boolean hs_diploma) {
			this.hs_diploma = hs_diploma;
		}

		public boolean isSee_ed_couns() {
			return see_ed_couns;
		}

		public void setSee_ed_couns(boolean see_ed_couns) {
			this.see_ed_couns = see_ed_couns;
		}

		public int getPregn_alc_use() {
			return pregn_alc_use;
		}

		public void setPregn_alc_use(int pregn_alc_use) {
			this.pregn_alc_use = pregn_alc_use;
		}

		public boolean isSee_addict_wrkr() {
			return see_addict_wrkr;
		}

		public void setSee_addict_wrkr(boolean see_addict_wrkr) {
			this.see_addict_wrkr = see_addict_wrkr;
		}

		public boolean isPhys_abuse() {
			return phys_abuse;
		}

		public void setPhys_abuse(boolean phys_abuse) {
			this.phys_abuse = phys_abuse;
		}

		public boolean isEmo_abuse() {
			return emo_abuse;
		}

		public void setEmo_abuse(boolean emo_abuse) {
			this.emo_abuse = emo_abuse;
		}

		public boolean isSex_abuse() {
			return sex_abuse;
		}

		public void setSex_abuse(boolean sex_abuse) {
			this.sex_abuse = sex_abuse;
		}

		public int getViolence_witness() {
			return violence_witness;
		}

		public void setViolence_witness(int violence_witness) {
			this.violence_witness = violence_witness;
		}

		public int getPhys_neglect() {
			return phys_neglect;
		}

		public void setPhys_neglect(int phys_neglect) {
			this.phys_neglect = phys_neglect;
		}

		public int getEmo_neglect() {
			return emo_neglect;
		}

		public void setEmo_neglect(int emo_neglect) {
			this.emo_neglect = emo_neglect;
		}

		public int getOther_experiences() {
			return other_experiences;
		}

		public void setOther_experiences(int other_experiences) {
			this.other_experiences = other_experiences;
		}

		public String getSee_counsellor() {
			return see_counsellor;
		}

		public void setSee_counsellor(String see_counsellor) {
			this.see_counsellor = see_counsellor;
		}

		public String getLiving_with() {
			return living_with;
		}

		public void setLiving_with(String living_with) {
			this.living_with = living_with;
		}

		public String getLiving_at() {
			return living_at;
		}

		public void setLiving_at(String living_at) {
			this.living_at = living_at;
		}

		public int getFam_aware() {
			return fam_aware;
		}

		public void setFam_aware(int fam_aware) {
			this.fam_aware = fam_aware;
		}

		public int getFam_support() {
			return fam_support;
		}

		public void setFam_support(int fam_support) {
			this.fam_support = fam_support;
		}

		public String getOther_support() {
			return other_support;
		}

		public void setOther_support(String other_support) {
			this.other_support = other_support;
		}

		public String getReferral_type() {
			return referral_type;
		}

		public void setReferral_type(String referral_type) {
			this.referral_type = referral_type;
		}

		public String getReferral_other() {
			return referral_other;
		}

		public void setReferral_other(String referral_other) {
			this.referral_other = referral_other;
		}

		public int getIncome_amt() {
			return income_amt;
		}

		public void setIncome_amt(int income_amt) {
			this.income_amt = income_amt;
		}

		public int getPerson_id() {
			return person_id;
		}

		public void setPerson_id(int person_id) {
			this.person_id = person_id;
		}
}