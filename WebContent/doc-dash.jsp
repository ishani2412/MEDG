<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ page import ="java.sql.*" %>
    

<!DOCTYPE html>
<html lang="en">
<head>
<link href=' http://fonts.googleapis.com/css?family=Gloria+Hallelujah' rel='stylesheet' type='text/css'>
<link rel="icon" type="image/png" href="data:image/png;base64,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">
  <title>Dashboard-doctor</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link rel="stylesheet" href="dashboardadmin1.css">
  <style>
  
  body
  {
  		font-family: 'Gloria Hallelujah',monospace;  		
  }
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 550px}
    
    /* Set gray background color and 100% height */
    
        
    /* On small screens, set height to 'auto' for the grid */
    @media screen and (max-width: 767px) {
      .row.content {height: auto;} 
    }
  </style>
  <script>
var myVar;

function myFunction() {
    myVar = setTimeout(showPage, 3000);
}

function showPage() {
  document.getElementById("loader").style.display = "none";
  document.getElementById("myDiv").style.display = "block";
}
</script>
  
</head>
<body onload="myFunction()" style="margin:0;">
    
 
  <div id="loader">
   <div class="holder">
  <div class="preloader"><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div></div>
</div>
</div>

<div style="display:none;" id="myDiv">

<div class="container-fluid">
  <div class="row content">
  	
  
    <div class="col-sm-3 sidenav hidden-xs">
    
      <h2 style="color:white;">MEDG</h2>
      
      <ul class="nav nav-pills nav-stacked">
        <li class="active1"><a href="#section1" style="color:black;">Dashboard</a></li>
        <li><a href="doc.jsp?pgprt=0" style="color:white;">Patients</a></li>
        <li><a href="doc.jsp?pgprt=1" style="color:white;">Reports</a></li>
        <li><a href="doc.jsp?pgprt=2" style="color:white;">Appointments</a></li>
        <li><a href="home.jsp" style="color:white;">Logout</a></li>
                
      </ul><br>
    </div>
    <br>
    
    <div class="col-sm-9">
      <div class="well">
        <h4><%String email = session.getAttribute("email").toString();


PreparedStatement st;  
Connection conn;
ResultSet res;
try
{
Class.forName("com.mysql.jdbc.Driver");
conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/medg","root","Meena@123");

try
{
st=conn.prepareStatement("SELECT * FROM doctor where Email='"+email+"'");
res=st.executeQuery();


while(res.next())
{
  
String f=res.getString(2);
String l=res.getString(3);
String sp= res.getString(12);
String oc= res.getString(11);
%><center><h3 style= 'color:red;font-size: 40px;font-family: inherit;'><%out.println("WELCOME: " +f+" "+l);%></h3></center>
<center><h3 style= 'color:red;font-size: 30px;font-family: inherit;'><%out.println("Occupation: " +oc+" "+"|       Specialization: "+sp);%></h3></center>
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
}      %></h4>
        
      </div> 
				
</body>
</html>