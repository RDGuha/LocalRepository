package com.niit.shoppingcart.config;

import java.util.Properties;

import javax.sql.DataSource;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.niit.shoppingcart.dao.CategoryDAO;
import com.niit.shoppingcart.dao.CategoryDAOImpl;
import com.niit.shoppingcart.dao.ProductDAO;
import com.niit.shoppingcart.dao.ProductDAOImpl;
import com.niit.shoppingcart.dao.SupplierDAO;
import com.niit.shoppingcart.dao.SupplierDAOImpl;
import com.niit.shoppingcart.dao.UserDAO;
import com.niit.shoppingcart.model.Category;
import com.niit.shoppingcart.model.Supplier;

@Configuration
@ComponentScan("com.niit.shopingcart")
@EnableTransactionManagement


public class ApplicationContextConfig {
	

	
 	
	@Bean(name = "dataSource")
	public DataSource getDataSource() {
		DriverManagerDataSource dataSource = new DriverManagerDataSource();
		dataSource.setDriverClassName("org.h2.Driver");
		dataSource.setUrl("jdbc:h2:tcp://localhost/~/shoppingcart");

		dataSource.setUsername("sa");
		dataSource.setPassword("");
		
		Properties connectionProperties = new Properties();
		connectionProperties.setProperty("hibernate.hbm2ddl.auto", "update");
		connectionProperties.setProperty("hibernate.show_sql", "true");
		connectionProperties.setProperty("hibernate.dialect", "org.hibernate.dialect.H2Dialect");
		
		return dataSource;
	}
    
   
    
    private Properties getHibernateProperties() {
    	Properties properties = new Properties();
    	properties.put("hibernate.show_sql", "true");
     	properties.put("hibernate.dialect", "org.hibernate.dialect.H2Dialect");
    	return properties;
    }
    
    @Autowired
    @Bean(name = "sessionFactory")
    public SessionFactory getSessionFactory(DataSource dataSource) {
    	LocalSessionFactoryBuilder sessionBuilder = new LocalSessionFactoryBuilder(dataSource);
    	sessionBuilder.addProperties(getHibernateProperties());
    	sessionBuilder.addAnnotatedClass(Category.class); 
    	sessionBuilder.addAnnotatedClass(Supplier.class);
      	return sessionBuilder.buildSessionFactory();
    }
    
	@Autowired
	@Bean(name = "transactionManager")
	public HibernateTransactionManager getTransactionManager(
			SessionFactory sessionFactory) {
		HibernateTransactionManager transactionManager = new HibernateTransactionManager(
				sessionFactory);

		return transactionManager;
	}
    
   


	
	
	  @Autowired
	    @Bean(name = "categoryDao")
	    public CategoryDAO getCategoryDao(SessionFactory sessionFactory) {
	    	return new CategoryDAOImpl(sessionFactory);
	    }
	  
	  @Autowired
	  @Bean( name = "supplierDao")
	public SupplierDAO getSupplierDao(SessionFactory sessionFactory) { 
		  return new SupplierDAOImpl(sessionFactory);
	  }
	
	  @Autowired
	  @Bean( name = "productDao")
	public ProductDAO getProductDao(SessionFactory sessionFactory) { 
		  return new ProductDAOImpl(sessionFactory);
	  }
	  
	  @Autowired
	  @Bean( name = "userDao")
	public ProductDAO getUserDao(SessionFactory sessionFactory) { 
		  return new ProductDAOImpl(sessionFactory);
	  }
	
	

}
