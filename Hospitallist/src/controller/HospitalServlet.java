package controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/HospitalServlet")
public class HospitalServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public HospitalServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	String firstName=request.getParameter("firstName");
	String lastName=request.getParameter("lastName");
	String gender=request.getParameter("gender");
	int age=Integer.parseInt(request.getParameter("age"));
	
	Record rc=new Record();
	Patient patient=new Patient(firstName,lastName,gender,age);
	rc.AddPatient(patient);
	List<Patient> patientl=rc.getPatients();
	request.setAttribute("patientl", patientl);
	
	RequestDispatcher rd=request.getRequestDispatcher("/pages/pat.jsp");
	rd.forward(request,response);
	
 	
	
	}
	

}
