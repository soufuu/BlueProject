package com.centerdatabase.springboot;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.context.web.SpringBootServletInitializer;

import com.centerdatabase.springboot.demo.AdultParticipant;
import com.centerdatabase.springboot.demo.User;

//mvn spring-boot:run


@SpringBootApplication
public class WebApplication extends SpringBootServletInitializer {
    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(WebApplication.class);
    }

    public static void main(String[] args) throws Exception {
        SpringApplication.run(WebApplication.class, args);
        
        Configuration cfg = new Configuration().addAnnotatedClass(User.class).configure("hibernate.cfg.xml");

		StandardServiceRegistryBuilder sRBuilder = new StandardServiceRegistryBuilder().applySettings(cfg.getProperties());
		SessionFactory factory = cfg.buildSessionFactory(sRBuilder.build());

		Session session = factory.openSession();
		session.beginTransaction();

//		AdultParticipant ap = new AdultParticipant();
		//TODO: create end point from JSP to JPA to store user data to database
//		ap.setFirstName("Inyoung"); 
//		ap.setLastName("Choung");
		
		/*User user = new User();
		user.setUserId("mohfo");
		user.setPassword("abc123");
		user.setFirstName("mohfo");
		user.setLastName("nice");
		user.setEmail("nice@example.com");
		System.out.println("****************** USER CREATED !!! *********************");
		
		session.persist(user);

		session.getTransaction().commit();

		session.close();
		System.out.println("successfully saved");   */
    }
}

