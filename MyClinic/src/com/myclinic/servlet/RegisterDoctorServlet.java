package com.myclinic.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.myclinic.entity.DoctorInfoBean;
import com.myclinic.service.DoctorInfoService;

/**
 * Servlet implementation class RegisterDoctorServlet
 */
@WebServlet("/RegisterDoctorServlet")
public class RegisterDoctorServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterDoctorServlet() {
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
		System.out.println("in servlet");

	String name=request.getParameter("name");
	String mbno=request.getParameter("mbno");
	String pass=request.getParameter("pass");
	String email=request.getParameter("email");
	
	DoctorInfoService doctorInfoService=new DoctorInfoService();
	doctorInfoService.insertDoctorInfo(email, mbno, name, pass);
	RequestDispatcher requestDispatcher=request.getRequestDispatcher("./");
	requestDispatcher.forward(request, response);
	
	}

}
