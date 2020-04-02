<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href=' http://fonts.googleapis.com/css?family=Gloria+Hallelujah'
	rel='stylesheet' type='text/css'>
<link rel="icon" type="image/png"
	href="data:image/png;base64,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">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<style>
body
{	
	font-family: 'Gloria Hallelujah';
	color: white;
	background: #99CD4E;
	font-size: 50px;
	text-align: center;
}
.checked {
	color: orange;
}

.doctor img {
	float: left;
	margin: 20px 0px 0px 50px;
	width: 100px;
	heigth: 150px;
	border: 3px solid white;
	border-radius: 50%;
	padding: 2px;
}

.doctor {
	background: #9f9e9c;
	width: 95%;
	margin: auto;
	height: 350px;
	border-radius: 50px;
	border: 5px solid white;
}

.content {
	font-family: 'Gloria Hallelujah';
	color: white;
	width: 95%;
	text-align: left;
	font-size: 30px;
	margin:	auto;
	margin-left: 50px;
	}
	 table
	 {
	 	width: 90%;
	 	margin: auto;
	 	padding: 10px;
	 	border-collapse: collapse;
	 }
	 
	tr,td
	{
		
	height:20%;
	padding:10px;
	font-size:30px;
	font-family:'Gloria Hallelujah';
	vertical-align:center;
	text-align:left;
	color: white;
	border: none;
	}
	
	.book
	{
		color: white;
		background: orange;
		width: 200px;
		font-size: 20px;
		font: inherit;
		border:none;
		outline: none;
		border-radius: 30px;
	}
	
	.book:hover
	{
		-moz-box-shadow: 0 0 30px white;
	-webkit-box-shadow: 0 0 30px white;
	box-shadow: 0 0 30px white;
	cursor: pointer;
	}
		
</style>
<title>Select Any Doctor In Your Locality.</title>
</head>
<body>
	<% 
String location = request.getParameter("loc");
String NO;
String firstname,lastname,email,phone,city,address,experience,occupation,specialization1,fees,state,timing ; 
 String specialization= request.getParameter("special");
 PreparedStatement st;  
 Connection conn;
ResultSet res;
try
{
Class.forName("com.mysql.jdbc.Driver");
conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/medg","root","Meena@123");

try
{
st=conn.prepareStatement("select * from doctor where state= ? and Specialization= ?");
st.setString(1, location);
st.setString(2,specialization );

res=st.executeQuery();

%><u><b style = "text-align: center;">Doctors Based On Your Locality And Specialization.</u></b>
<hr style = "color: white; width: 95%; size: 5; margin: 2% auto 2% auto;">
<% 
while(res.next())
{

firstname=res.getString(2); 

lastname=res.getString(3);
email=res.getString(4);
address=res.getString(6);
experience=res.getString(7);
state=res.getString(8);
city=res.getString(9);
phone=res.getString(10);
occupation=res.getString(11);
specialization1=res.getString(12);
fees=res.getString(13);
timing=res.getString(14);
%>

	<form action = "mailer.jsp?r=1" method = "post">
	<div class="doctor">
	<img src="img/dav.png" alt="doc-image">
	<div class = "content">
	&emsp;
	<% 
	%>	<u><b style = "font-size : 50px;"><%out.println( firstname+ " " +lastname);%></b></u>
	
<table>	
<tr>
<td>&emsp;&emsp;<%out.print(specialization);%></td>
<td><%out.print(address);%></td>
</tr>

<tr>
<td>&emsp;&emsp;<%out.print(occupation);%></td>
<td><%out.print(timing);%></td>
</tr>

<tr>
<td>&emsp;&emsp;<%out.print(experience + " Years of Experience");%></td>
<td><%out.print(fees + " Rupees");%></td>
</tr>

		
	<tr>	
	<td>&emsp;&emsp;<span class="fa fa-star checked"></span> 
<span class="fa fa-star checked"></span> <span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span> <span class="fa fa-star"></span>
	</td>
	<td>
	<button type=submit  value="<%= email%>"  name = book  class = "book">Book</button>

	</td>






</table>
					
	</div>
	</div>
	</form>
		
<hr style = "color: white; width: 95%; size: 5; margin: 2% auto 2% auto;">
			<%
}

conn.close();
}
catch (SQLException s)
{
out.println("SQL Error"); 
}
}
catch (Exception e)
{
out.println("Program Error");
}
%>



</body>
</html>


