<%@page import="kiko.SendMail"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Signing</title>
<link href = "favicon.ico" type = "image" rel = "icon">

</head>
<body >


<%

//fetch html data
 String f = request.getParameter("fname");
 String l = request.getParameter("lname");
 String e =request.getParameter("email");
 String p =request.getParameter("password");
 String a =request.getParameter("address");
 String ex =request.getParameter("exp");
 String  lo =request.getParameter("location");
 String c =request.getParameter("city");
 String  m = request.getParameter("mobile");
 String q =request.getParameter("qualification");
 String s = request.getParameter("special");
 String  fe = request.getParameter("fees");
 String  t = request.getParameter("timing");

 		 Class.forName("com.mysql.jdbc.Driver");

 	            	 Connection co = DriverManager.getConnection
 	            	  ("jdbc:mysql://localhost:3306/medg","root","Meena@123");

 	            	 Statement st = co.createStatement();
 	            	 

 	        		st.executeUpdate("insert into doctor(FirstName,LastName,Email,password,Address,Experience,state,city,Phone,Occupation,Specialization,Fees,Timing) values('"+f+"','"+l+"','"+e+"','"+p+"','"+a+"','"+ex+"','"+lo+"','"+c+"','"+m+"','"+q+"','"+s+"','"+fe+"','"+t+"')");				
 	       	out.print("<h1 style=text-align:center; style =color:red ;>Successfully Registered</h1><br>");
       	 

 	         
 	        SendMail.main(e);    	 



 
 	

 	out.println("<h3 style=text-align:center;><a href = home.jsp>Go to home page</a></h3><br>");

 	
	 
 	
 	co.close();
 	
 	
 %>
</body>
</html>