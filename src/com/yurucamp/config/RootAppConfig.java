package com.yurucamp.config;

import java.util.Properties;

import javax.naming.NamingException;
import javax.sql.DataSource;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.jndi.JndiObjectFactoryBean;
import org.springframework.orm.hibernate5.HibernateTransactionManager;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Configuration
@EnableTransactionManagement
public class RootAppConfig {
	  @Bean
	    public DataSource dataSource() {
			JndiObjectFactoryBean factory = new JndiObjectFactoryBean();
			factory.setJndiName("java:comp/env/jdbc/Yurucamp");
			factory.setProxyInterface(DataSource.class);
			try {

				// look up context JNDI object
				factory.afterPropertiesSet();
			} catch (IllegalArgumentException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (NamingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			return (DataSource) factory.getObject();
	    }
	    
	    @Bean
	    public LocalSessionFactoryBean sessionFactory() {
	        LocalSessionFactoryBean factory = new LocalSessionFactoryBean();
	        factory.setDataSource(dataSource());
	        factory.setPackagesToScan(new String[] {
	                    "com.yurucamp"
	                });
	        factory.setHibernateProperties(additionalProperties());
	        return factory;
	    }
	    
	    @Bean(name="transactionManager")
	    @Autowired
	    public HibernateTransactionManager transactionManager(SessionFactory sessionFactory) {
	         HibernateTransactionManager txManager = new HibernateTransactionManager();
	         txManager.setSessionFactory(sessionFactory);
	         return txManager;
	      }    
	    
	    private Properties additionalProperties()  {
	        Properties properties=new Properties();
	        properties.put("hibernate.dialect", org.hibernate.dialect.SQLServer2012Dialect.class);
	        properties.put("hibernate.show_sql", Boolean.TRUE);
	        properties.put("hibernate.format_sql", Boolean.TRUE);
	        properties.put("default_batch_fetch_size", 10);
//	        properties.put("hibernate.hbm2ddl.auto", "update");
	        return properties;
	    }
	    
}
