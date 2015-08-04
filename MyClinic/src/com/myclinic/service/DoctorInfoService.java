package com.myclinic.service;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;

import com.myclinic.entity.DoctorInfoBean;

public class DoctorInfoService {

	private static SessionFactory sessionFactory;
	
	public DoctorInfoService()
	{
		
		System.out.println("in DoctorInfoService");

		
		try {
			sessionFactory=new AnnotationConfiguration().configure()
					.addPackage("com.myclinic.entity"). // add package if used.
					addAnnotatedClass(DoctorInfoBean.class).buildSessionFactory();
		} catch (HibernateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	public int insertDoctorInfo(String email,String mbno,String name,String pass)
	{
		System.out.println("in insertDoctorInfo");
		
		Session session=sessionFactory.openSession();
		Transaction transaction=null;
		Integer docid=null;
		
		try {
			transaction=session.beginTransaction();
			DoctorInfoBean  doctorInfoBean=new DoctorInfoBean();
			doctorInfoBean.setEmail(email);
			doctorInfoBean.setMbno(mbno);
			doctorInfoBean.setName(name);
			doctorInfoBean.setPass(pass);
			docid=(Integer) session.save(doctorInfoBean);
			transaction.commit();
		} catch (HibernateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally
		{
			session.close();
		}
		System.out.println("Doctor id:"+docid);
		return docid;
		
	}
	
}
