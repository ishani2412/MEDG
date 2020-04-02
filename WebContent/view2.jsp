<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*" %>
    <%@ page import ="java.io.OutputStream" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
try{
	Class.forName("com.mysql.jdbc.Driver");

	 Connection co = DriverManager.getConnection
	  ("jdbc:mysql://localhost:3306/medg","root","Meena@123");

	 PreparedStatement st = co.prepareStatement("select * from record where name ='vedzz'");	
	 ResultSet rs = st.executeQuery();
	 if(rs.next())
	 {
		 Blob blob = rs.getBlob("photo");
		 byte byteArray[] = blob.getBytes(1,(int) blob.length());
		 response.setContentType("image/gif");
		 OutputStream os = response.getOutputStream();
		 os.write(byteArray);
		 os.flush();
		 os.close();
		 
	 }else
	 {
		 System.out.println("no img");
	 }
} catch( Exception exe)
		{
			exe.printStackTrace();
		}
%>
</body>
</html>