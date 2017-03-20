package com.centerdatabase.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;

@Entity
@Table(name="person_relationship_t")
public class Person_relationship {

			@ID @GeneratedValue
			@Column(name = "id")
			private int id;
			
			@Column(name = "person_id")
			private int person_id;
			
			@Column(name = "related_to_person_id")
			private int related_to_person_id;
			
			@Column(name = "relationship_type__id")
			private int relationship_type_id;

			public int getId() {
				return id;
			}

			public void setId(int id) {
				this.id = id;
			}

			public int getPerson_id() {
				return person_id;
			}

			public void setPerson_id(int person_id) {
				this.person_id = person_id;
			}

			public int getRelated_to_person_id() {
				return related_to_person_id;
			}

			public void setRelated_to_person_id(int related_to_person_id) {
				this.related_to_person_id = related_to_person_id;
			}

			public int getRelationship_type_id() {
				return relationship_type_id;
			}

			public void setRelationship_type_id(int relationship_type_id) {
				this.relationship_type_id = relationship_type_id;
			}
		
			
}
