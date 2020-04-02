<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

 Class.forName("com.mysql.jdbc.Driver");

        	 Connection co = DriverManager.getConnection
        	  ("jdbc:mysql://localhost:3306/medg","root","Meena@123");

        	 Statement st = co.createStatement();
        	 

    		st.executeUpdate("create table if not exists doctor(d_id int NOT NULL AUTO_INCREMENT PRIMARY KEY,FirstName varchar(20) NOT NULL,LastName varchar(20) NOT NULL,Email  varchar(40) NOT NULL ,password  varchar(20) NOT NULL,Address  varchar(100) NOT NULL,Experience  varchar(20) NOT NULL,state  varchar(20) NOT NULL,city  varchar(20) NOT NULL,Phone varchar(20) NOT NULL,Occupation  varchar(20) NOT NULL,Specialization  varchar(20) NOT NULL,Fees  varchar(20) NOT NULL,Timing  varchar(20) NOT NULL) ");				
    																																																																	
    		st.executeUpdate("create table if not exists patient(p_id int NOT NULL AUTO_INCREMENT PRIMARY KEY,FirstName varchar(20) NOT NULL,LastName varchar(20) NOT NULL,Age  varchar(10) NOT NULL ,Email  varchar(40) NOT NULL,Address  varchar(100) NOT NULL,Phone  varchar(20) NOT NULL,Disease  varchar(20) NOT NULL,gender varchar(10) NOT NULL) ");				

    		//insert into homehealth(firstname,lastname,phone,age,email,address,package)


    		//insert into report"+"(firstname,lastname,age,phone,email,addreess,state,pincode,diagnostic,image )   

    		
    		//insert into appointment(content,time,email,status,date) 
getServletContext().getRequestDispatcher("/home.jsp").forward(request, response); %>
</body>
</html>