package com.centerdatabase.springboot.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.centerdatabase.springboot.demo.AdultParticipant;


public class AdultParticipantDAOImpl implements AdultParticipantDAO{
	private SessionFactory sessionFactory;
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	@Override
	public void save(AdultParticipant ap) {
		Session session = this.sessionFactory.openSession();
		Transaction tx = session.beginTransaction();
		session.persist(ap);
		tx.commit();
		session.close();
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<AdultParticipant> list() {
		Session session = this.sessionFactory.openSession();
		List<AdultParticipant> adultParticipants = session.createQuery("from AdultParticipant").list();
		session.close();
		return adultParticipants;
	}
}
