package com.fk.javaweb.fashionShop.listener;

import java.util.Set;
import java.util.TreeSet;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;
import javax.servlet.http.HttpSessionAttributeListener;
import javax.servlet.http.HttpSessionBindingEvent;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

/**
 * Application Lifecycle Listener implementation class OnlineUsers
 *
 */
@WebListener
public class OnlineUsers implements ServletContextListener, HttpSessionListener, HttpSessionAttributeListener {
	private ServletContext app=null;
    /**
     * Default constructor. 
     */
    public OnlineUsers() {
        // TODO Auto-generated constructor stub
    }

	/**
     * @see HttpSessionListener#sessionCreated(HttpSessionEvent)
     */
    public void sessionCreated(HttpSessionEvent arg0)  { 
        Set allset=(Set)this.app.getAttribute("allOnline");
        allset.add(arg0.getSession().getId());
        this.app.setAttribute("allOnline", allset);
    }

	/**
     * @see HttpSessionListener#sessionDestroyed(HttpSessionEvent)
     */
    public void sessionDestroyed(HttpSessionEvent arg0)  { 
    	Set set=(Set)this.app.getAttribute("online");
    	Set allset=(Set)this.app.getAttribute("allOnline");
    	if(set.size()>0){
    		set.remove(arg0.getSession().getAttribute("username"));
    	}
    	allset.remove(arg0.getSession().getId());
    	this.app.setAttribute("online", set);
    	this.app.setAttribute("allOnline", allset);
    }

	/**
     * @see ServletContextListener#contextDestroyed(ServletContextEvent)
     */
    public void contextDestroyed(ServletContextEvent arg0)  { 
         // TODO Auto-generated method stub
    }

	/**
     * @see HttpSessionAttributeListener#attributeAdded(HttpSessionBindingEvent)
     */
    public void attributeAdded(HttpSessionBindingEvent arg0)  { 
    	Set set=(Set)this.app.getAttribute("online");
    	set.add(arg0.getValue());
    	this.app.setAttribute("online", set);
    }

	/**
     * @see HttpSessionAttributeListener#attributeRemoved(HttpSessionBindingEvent)
     */
    public void attributeRemoved(HttpSessionBindingEvent arg0)  { 
    	Set set=(Set)this.app.getAttribute("online");
    	set.remove(arg0.getValue());
    	this.app.setAttribute("online", set);
    }

	/**
     * @see HttpSessionAttributeListener#attributeReplaced(HttpSessionBindingEvent)
     */
    public void attributeReplaced(HttpSessionBindingEvent arg0)  { 
         // TODO Auto-generated method stub
    }

	/**
     * @see ServletContextListener#contextInitialized(ServletContextEvent)
     */
    public void contextInitialized(ServletContextEvent arg0)  { 
    	this.app=arg0.getServletContext();
    	this.app.setAttribute("online", new TreeSet());
    	this.app.setAttribute("allOnline", new TreeSet());
    }
	
}
