<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
	String email = request.getParameter("email");
	String password = request.getParameter("passwd");
	String username = email.substring(0,email.indexOf('@'));
	
	out.println("Email :: " + email + "\nPassword :: " + password + "\nusername :: " + username);
	
%>