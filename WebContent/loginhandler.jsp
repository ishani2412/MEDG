<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"%>
    <%@ page import="javax.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
<link href = "favicon.ico" type = "image" rel = "icon">

</head>
<body style="background-image:url('dfs.jpg');text-align:center;font-family:verdana">
<br><br><br><br>
	
	
 <%
String userid=request.getParameter("email");
 
String pwd=request.getParameter("psw"); 

Class.forName("com.mysql.jdbc.Driver");
 
Connection co = DriverManager.getConnection("jdbc:mysql://localhost:3306/medg", "root", "Meena@123");
	//get a statement
	Statement st = co.createStatement();
ResultSet rs=st.executeQuery("select * from doctor where email='"+userid+"'");
 
if(rs.next()) 
{ 
   if(rs.getString(4).equals(userid))
   {
	if(rs.getString(5).equals(pwd))
	{String fname=	rs.getString(2);
	String lname=	rs.getString(3);
	String email=	rs.getString(4);
	session.setAttribute("fname", fname);
	session.setAttribute("lname", lname);
	session.setAttribute("email", email);

	request.getRequestDispatcher("doc-dash.jsp").forward(request,response);

	}

	else 
	{
	out.println("<p style = font-size:300%;color:red>Invalid password try again</p>"); 

	out.println("<a href = home.jsp style= text-align:  center; font-family:courier><br>Main Menu</a>");
	}
   }
   else
   {
		out.println("<p style = font-size:300%;color:red>You are not an authorized doctor</p>"); 

		out.println("<a href = home.jsp style= text-align:  center; font-family:courier><br>Main Menu</a>");
		}
}


%>
</body>
</html>