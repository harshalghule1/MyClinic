package com.myclinic.util;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.StatelessSession;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

public class HibernateUtil {

	private static SessionFactory sf;
	
	static{
		
		try{
		Configuration cfg=new Configuration();
		
		cfg.configure();
		
		
		ServiceRegistryBuilder builder=new ServiceRegistryBuilder();
		
		builder.applySettings(cfg.getProperties());
		
		ServiceRegistry serviceRegistry=builder.buildServiceRegistry();
		
		sf=cfg.buildSessionFactory(serviceRegistry);
		}
		catch(Exception e){
			
			e.printStackTrace();
			System.out.println("Initial session Factory creation failed...!");
			
		}
		
	}
	
	public static Session openSession(){
		
		return sf.openSession();
		
	}
	
	public static StatelessSession getStatelessSession() {
		
		
		return sf.openStatelessSession();
	}
	
public static void closeSession() {
		
		
		 sf.close();
	}
	
	
}
