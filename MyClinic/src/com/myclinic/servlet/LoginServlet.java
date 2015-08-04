package com.myclinic.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.myclinic.service.LoginService;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
	String name=request.getParameter("username");
	String pass=request.getParameter("password");
	LoginService loginService=new LoginService();
	
	String res=loginService.loginchk(name, pass);
	if(res.equals("success"))
	{
		HttpSession session=request.getSession();
		session.setAttribute("name", name);
		RequestDispatcher dispatcher=request.getRequestDispatcher("./");
		dispatcher.forward(request, response);
		
	}
	else
	{
		
		RequestDispatcher dispatcher=request.getRequestDispatcher("login");
		dispatcher.forward(request, response);
		
	}
	
	}

}
