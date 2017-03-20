package com.centerdatabase.springboot;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.centerdatabase.springboot.demo.User;
import com.centerdatabase.springboot.LoginService;

//@WebServlet(name = "LoginServlet", urlPatterns = {"/LoginServlet"})
@WebServlet("/myLoginServlet")
public class LoginServlet extends HttpServlet {
	
	/**
	 * <p>Initialize the servlet. This is called once when the
	 * servlet is loaded. It is guaranteed to complete before any
	 * requests are made to the servlet
	 * @param cfg Servlet configuration information
	 */
	@Override
	public void init()
			throws ServletException		{
		super.init();
	}


    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {  
    	
    	System.out.println("I'M IN PROCESS REQUEST METHOD****************************");
    	
        String userId = request.getParameter("userId");        
        String password = request.getParameter("password");
        LoginService loginService = new LoginService();
        boolean result = loginService.authenticate(userId, password);
        User user = loginService.getUserByUserId(userId);
        if(result == true){
            request.getSession().setAttribute("user", user);            
            response.sendRedirect("home.jsp");
        }
        else{
            response.sendRedirect("login.jsp");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}

