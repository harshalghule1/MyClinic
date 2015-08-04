package com.myclinic.service;

import java.util.ArrayList;

import org.apache.catalina.Session;
import org.hibernate.Query;
import org.hibernate.Transaction;

import com.myclinic.entity.DoctorInfoBean;
import com.myclinic.util.HibernateUtil;

public class LoginService 
{
	
	
	public String loginchk(String name ,String pass)
	{
		org.hibernate.Session session=null;
		Transaction transaction=null;
		Query result=null;
		
		ArrayList<DoctorInfoBean> list=new ArrayList<DoctorInfoBean>();
		session=HibernateUtil.openSession();
		transaction=session.beginTransaction();
		String hql="FROM DoctorInfoBean where name='"+name+"' AND pass='"+pass+"'";
		result=session.createQuery(hql);
		list=(ArrayList<DoctorInfoBean>) result.list();
		if(!list.isEmpty())
		{
			return "success";
		}
		else
		{
			return "fail";

		}
			
			
		
		
		//return null;
		
	}

}
