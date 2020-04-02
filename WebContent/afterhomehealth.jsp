<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

//fetch html data
 String f = request.getParameter("fname");
 String l = request.getParameter("lname");
 String e =request.getParameter("email");
 String p =request.getParameter("phone");
 String ad =request.getParameter("address");
 String a =request.getParameter("age");

 String pc =request.getParameter("package");

 		 Class.forName("com.mysql.jdbc.Driver");

 	            	 Connection co = DriverManager.getConnection
 	            	  ("jdbc:mysql://localhost:3306/medg","root","Meena@123");

 	            	 Statement st = co.createStatement();
 	            	 

 	        		st.executeUpdate("insert into homehealth(firstname,lastname,phone,age,email,address,package) values('"+f+"','"+l+"','"+p+"','"+a+"','"+e+"','"+ad+"','"+pc+"')");				
 	       	out.print("<h1 style=text-align:center; style =color:red ;>Successfully done</h1><br>");
 	       out.println("<h3 style=text-align:center;><a href = home.jsp>Go to home page</a></h3><br>");

 	   	
 	 	 
 	   	
 	   	co.close();
 	   	
 	   	
       	 

%>
</body>
</html>