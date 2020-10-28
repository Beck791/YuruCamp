package com.yurucamp.camp;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.yurucamp.camp.model.CampInfo;
import com.yurucamp.util.HibernateUtil;

public class test {

	public static void main(String[] args) {
		SessionFactory factory = HibernateUtil.getSessionFactory();
		Session session = factory.getCurrentSession();

		try {
			session.beginTransaction();
			CampInfo cBean = new CampInfo();
			cBean.setAddress("Teipei");
			cBean.setAltitude(500);
			cBean.setName("老地方");
			cBean.setOwner("隔壁老王");
			cBean.setOwnerPhone("0987988233");
			session.save(cBean);
			session.getTransaction().commit();
			
		} catch (Exception e) {
			session.getTransaction().rollback();
			e.printStackTrace();
			
		} finally {
			HibernateUtil.closeSessionFactory();
		}

	}

}
