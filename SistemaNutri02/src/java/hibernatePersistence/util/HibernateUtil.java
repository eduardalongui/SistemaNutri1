/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package hibernatePersistence.util;

//import javax.security.auth.login.Configuration;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;
/**
 *
 * @author Bianca
 */
public class HibernateUtil {
 
    private static final SessionFactory sessionFactory = buildSessionFactory();
     private static SessionFactory buildSessionFactory(){ 
         try{
             Configuration cfg = new Configuration();
             cfg.configure("hibernate.cfg.xml");
             return cfg.buildSessionFactory();
             }catch (Throwable e){
                 System.out.println("Erro:" + e);
                 throw new ExceptionInInitializerError(e);
                  }
       // return null;
         }
     public static SessionFactory getSessionFactory(){
         return sessionFactory;
     }

}
 ////   
    /*private static final SessionFactory sessionFactory;
    
    static {
        try {
            // Create the SessionFactory from standard (hibernate.cfg.xml) 
            // config file.
            sessionFactory = new AnnotationConfiguration().configure().buildSessionFactory();
        } catch (Throwable ex) {
            // Log the exception. 
            System.err.println("Initial SessionFactory creation failed." + ex);
            throw new ExceptionInInitializerError(ex);
        }
    }
    
    public static SessionFactory getSessionFactory() {
        return sessionFactory;
    }
}*/

