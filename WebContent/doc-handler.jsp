<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
           
            if(request.getParameter("q").equals("0"))
            {	out.println("<br><br><br><br><br><br><br><br><br>");
            	
				String f = request.getParameter("fname");
            	 String l = request.getParameter("lname");
            	 String e =request.getParameter("email");
            	 String age =request.getParameter("age");
            	 String a =request.getParameter("address");
            	 String  p = request.getParameter("phone");
            	 String d =request.getParameter("disease");
            	 String g =request.getParameter("gender");
            	 Class.forName("com.mysql.jdbc.Driver");

	            	 Connection co = DriverManager.getConnection
	            	  ("jdbc:mysql://localhost:3306/medg","root","Meena@123");

	            	 Statement st1 = co.createStatement();
	            	 

	        		st1.executeUpdate("insert into patient(FirstName,LastName,Age,Email,Address,Phone,Disease,gender) values('"+f+"','"+l+"','"+age+"','"+e+"','"+a+"','"+p+"','"+d+"','"+g+"')");				
	       	out.print("<h1 style=text-align:center; style =color:red ;>Successfully Registered</h1><br>");
            }
%>
</body>
</html>