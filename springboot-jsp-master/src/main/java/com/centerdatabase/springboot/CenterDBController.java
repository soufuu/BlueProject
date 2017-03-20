package com.centerdatabase.springboot;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.centerdatabase.springboot.demo.AdultParticipant;
import com.centerdatabase.springboot.demo.User;

@Controller
public class CenterDBController extends HttpServlet {
	
	Logger log = LoggerFactory.getLogger(this.getClass());
	
	@RequestMapping("/login")
	public String login(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
		model.addAttribute("name", name);
		return "login";
	}
	
	@RequestMapping("/centerdatabase")
	public String hello(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
		model.addAttribute("name", name);
		return "home";
	}

	@RequestMapping("/users")
	public String users(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
		model.addAttribute("name", name);
		return "users";
	}

	@RequestMapping(value = "/intakeform", method = RequestMethod.GET)
	public String intakeform(Model model) {
		model.addAttribute("adultparticipant", new AdultParticipant());

		return "intakeform";
	}

	@RequestMapping(value = "/intakeform", method = RequestMethod.POST)
	public String intakeform(@ModelAttribute AdultParticipant ap, Model model) {

		model.addAttribute("adultparticipant", ap);

		String info = String.format("Customer Submission: id = %d, firstName = %s, lastName = %s", 
				ap.getId(), ap.getFirstName(), ap.getLastName());
		
		log.info(info);
		
		return "result";
	}
	    
	/*@RequestMapping(value = "/result", method = RequestMethod.POST)
	public String addIntakeform(@ModelAttribute AdultParticipant ap) {

		return "result";
	}	*/

	@RequestMapping(value = "/loginServlet", method = RequestMethod.POST) 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
		throws ServletException, IOException {
		System.out.println("I AM IN DO POST!!!!!!!!!!!!!");
		processRequest (request, response);
	
	}
	
	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {  
    	
    	System.out.println("I'M IN PROCESS REQUEST METHOD****************************");
    	
        String userId = request.getParameter("userId"); 
        String password = request.getParameter("password");
        System.out.println("USERID: " + userId + " /nPASSWORD: " + password);
        LoginService loginService = new LoginService();
        boolean result = loginService.authenticate(userId, password);
        User user = loginService.getUserByUserId(userId);
        if(result == true){
            request.getSession().setAttribute("user", user);
            System.out.println("USER FOUND, SESSION STARTED********************************");
            response.sendRedirect("home.jsp");
        }
        else{
        	System.out.println("USER NOT FOUND :(((((((((((((((((");
            response.sendRedirect("login.jsp");
        }
    }

	@RequestMapping("/childregform")
	public String childcareregform(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
		model.addAttribute("name", name);
		return "childcareregform";
	}

	@RequestMapping("/childinfoform")
	public String childinfoform(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
		model.addAttribute("name", name);
		return "childinfoform";
	}
	
	@RequestMapping("/query")
	public String querypage(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
		model.addAttribute("name", name);
		return "query";
	}
	
	@RequestMapping("/userRes")
	public String userRes(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
		model.addAttribute("name", name);
		return "userRes";
	}
	@RequestMapping("/program")
	public String program(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
		model.addAttribute("name", name);
		return "program";
	}
	
	@RequestMapping("/enroll")
	public String enroll(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
		model.addAttribute("name", name);
		return "enroll";
	}
	
	@RequestMapping("/grantpr")
	public String grantpr(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
		model.addAttribute("name", name);
		return "grantpr";
	}
	
	@RequestMapping("/searchtable")
	public String searchtable(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {
		model.addAttribute("name", name);
		return "searchtable";
	}
}
