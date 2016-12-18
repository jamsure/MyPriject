package com.fk.javaweb.fashionShop.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class loginConfirm
 */
@WebServlet("/servlet/loginConfirm")
public class loginConfirm extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginConfirm() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=utf-8");
		response.setCharacterEncoding("utf-8");
		String contextPath=request.getContextPath();
		
		String username=request.getParameter("username");
		String userpwd=request.getParameter("userpassword");
		
		HttpSession session=request.getSession();
		if("admin".equals(username)&&"123456".equals(userpwd)){
			session.setAttribute("username", username);
			response.sendRedirect(contextPath+"/servlet/success.jsp");
			session.setAttribute("username", username);
			
		}else{
			response.sendRedirect(contextPath+"/servlet/loginDemo.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
