
<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@ page import="java.sql.*" %>
    
    <%@ page import ="java.io.OutputStream" %>


<!DOCTYPE html>
<html lang="en">
<head>
  <title>Dashboard</title>
  <meta charset="utf-8">
  <link href=' http://fonts.googleapis.com/css?family=Gloria+Hallelujah' rel='stylesheet' type='text/css'>
<link rel="icon" type="image/png" href="data:image/png;base64,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">
  <link rel='stylesheet' href='https://cdn.rawgit.com/t4t5/sweetalert/v0.2.0/lib/sweet-alert.css'>
   <script src='https://cdn.rawgit.com/t4t5/sweetalert/v0.2.0/lib/sweet-alert.min.js'></script>
     <script  >
      function Myfunction(a){
  swal(a, "You clicked the button", "success");
  setTimeout("location.href = 'doc.jsp?pgprt=10';",1500);
};</script>
  <style>
   body
  {
  		font-family: 'Gloria Hallelujah',monospace;  		
  }
  .formimg
{
	position: absolute;
    margin-left: 100px;
    margin-bottom: 100px;
    font-family: 'Gloria Hallelujah';
	font-size: 30px;
	color:black;
    width: 750px;
    padding: 26px;
    background-color: white;
    border: 2px solid black;
    opacity: 0.7;
    border-radius: 40px;
}

.formimg input[type = "text"]
{
	width: 40%;
	padding: 5px;
	font-family: 'Gloria Hallelujah';
	font-size: 20px;
	border-radius: 30px;
	border: 4px solid black;
	text-align: center;
	outline: none;
}

.formimg input[type = "text"]:focus,select:focus
{
	background: #ccc;
}

.formimg select
{
	width: 40%;
	font-family: 'Gloria Hallelujah';
	font-size: 20px;
	border-radius: 30px;
	border: 4px solid black;
	text-align: center;
	outline: none;
	float:right;
	margin-right: 30px;
	margin-top: 5px;
	text-align-last: center; 
}

.formimg input[type = submit]
{
	background:#9f9e9c;
     color:white; 
     width:43%;
     padding:5px;
     font: inherit;
     font-size: 20px;
     cursor: pointer;
     border-radius:30px;
    border: 4px solid black;
     opacity: 0.7;
} 
.formimg input[type = submit]:hover
{
	color:white;
 	-moz-box-shadow:    0 0 30px black;
 	-webkit-box-shadow: 0 0 30px black;
 	box-shadow:         0 0 30px black;
 	padding: 9px;
 	background:#9f9e9c;
 	border:none;
 	border-radius:30px;
 	opacity: 1;
}
  
  </style>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link rel="stylesheet" href="doc-page1.css">
</head>
<body> 
   
<div class="container-fluid">
  <div class="row content">
    <div class="col-sm-3 sidenav hidden-xs ">
      <h2 style="color:white;font-family: 'Gloria Hallelujah';font-size: 30px">MEDG</h2>
      <ul class="nav nav-pills nav-stacked">
        <li ><a href="doc-dash.jsp" style="color:white;">Dashboard</a></li>
        <li <% 
           
            if(request.getParameter("pgprt").equals("0"))
            {%>
              class="active1"<%}%>><a href="doc.jsp?pgprt=0" >Patients</a></li>
        <li <% 
           
            if(request.getParameter("pgprt").equals("1"))
            {%>
              class="active1"<%}%>><a href="doc.jsp?pgprt=1"  >Reports</a></li>
        <li <% 
           
            if(request.getParameter("pgprt").equals("2"))
            {%>
              class="active1"<%}%>><a href="doc.jsp?pgprt=2" >Appointments</a></li>
               
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
String oc= res.getString(11);%>
<center><h3 style= 'color:red;font-family: Gloria Hallelujah;font-size: 40px'><%out.println("WELCOME: " +f+" "+l);%></h3></center>
<center><h3 style= 'color:red;font-family: Gloria Hallelujah;font-size: 30px'><%out.println("Occupation: " +oc+"   "+" Specialization: "+sp);%></h3></center>
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
    
   <div class="col-sm-9">
   
   
  			 <% 
           
            if(request.getParameter("pgprt").equals("0"))
            {%>
            <br><br><br><br><br>
              <fieldset>
              <legend>New Patient</legend>
              <form action="doc.jsp?pgprt=3" method="post">
              
              <div class="wrap">
  <button class="button" type="submit" >Add Patient</button>
</div>
              </form>
              <legend>Existing Patient</legend>
              <form action="doc.jsp?pgprt=4" method="post">
              
              <div class="wrap">
  <button class="button" type="submit" >View Patient</button>
</div>
              </form>
              </fieldset>
            
          <%   }
            %>
            
   
   
             


            	
            <% 
           
            if(request.getParameter("pgprt").equals("3"))
            {%>
           
            <form name = "myForm" action = "doc.jsp?pgprt=5" method = "post"class = "formimg" onsubmit="return validateForm()">
 
Patient's Details.<br>
	<input type = "text" name="fname" size="40" placeholder = "Enter First Name">&emsp;&emsp;
	<input type = "text" name="lname" size="40" placeholder = "Enter Last Name"><br>
	<input type = "text" name="age" size="2" placeholder = "Enter Age">&emsp;&emsp;
	<input type = "text" name="gender" size="20" placeholder = "Enter Gender"><br>
	
	<input type = "text" name="phone" size="12" placeholder = "Enter Contact Number">&emsp;&emsp;
	<input type = "text" name="email" size="40" placeholder = "Enter Email"><br>
	<input type = "text" name="address" size="80" placeholder = "Enter Address">&emsp;&emsp;
	<input type = "text" name="disease" size="80" placeholder = "Enter Disesase"><br>

	
	<center>
	<button type = "submit" class = "btn">Submit</button>
	</center>
</form>
            <% 
            }	%>
         <%    if(request.getParameter("pgprt").equals("5"))
            
            	
            	 
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
            
           <% 
           
            if(request.getParameter("pgprt").equals("4"))
            {
            	%><br><br><br><br><br>
                <fieldset>
                <legend>View Patient History</legend>
                <form action="doc.jsp?pgprt=6" method="post">
                <label class="input__label input__label--minoru">Input Email-Id Of Patient</label><br>
                <input  class="input__field input__field--minoru" type="text" name="email" required><br>
                <br><br><br>
                <div class="wrap">
    <button class="button" type="submit" >Display Patient</button>
  </div>
                </form>
                </fieldset>
            
        <%    } 
        if(request.getParameter("pgprt").equals("6"))
            {
        	String id = request.getParameter("email");
        	PreparedStatement st2;  
        	 Connection conn2;
        	ResultSet res2;
        	try
        	{
        	Class.forName("com.mysql.jdbc.Driver");
        	conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/medg","root","Meena@123");

        	try
        	{
        	st2=conn.prepareStatement("select * from patient where Email= ? ");
        	st2.setString(1, id);

        	res2=st2.executeQuery();


        	while(res2.next())
        	{

        	 String firstname=res2.getString(2); 

        String	lastname=res2.getString(3);
        String  	email1=res2.getString(5);
        String	address=res2.getString(6);
        String	age=res2.getString(4);
        String	phone=res2.getString(7);
        String	disease=res2.getString(8);
        String	gender=res2.getString(9);
        	
        	
        	out.print("<hr><h2>" +firstname+ " " +lastname+"</h2>");   
        	out.print("<h3>" +age+ " " +address+"</h3>");
        	out.print("<h3>" +phone+ " </h3>");
        	out.print("<h3>" +gender+ " " +disease+"</h3>");
        	
        	
        	out.print("<h3>" +email1+"</h3>");


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
            }
            	%>
            	 <% 
           
            if(request.getParameter("pgprt").equals("1"))
            {
            %>
           <br><br><br><br><br>
              <fieldset>
              <legend>New Patient</legend>
              <form action="doc.jsp?pgprt=7" method="post">
              
              <div class="wrap">
  <button class="button" type="submit" >Add Report</button>
</div>
              </form>
              <legend>Existing Patient</legend>
              <form action="doc.jsp?pgprt=8" method="post">
              
              <div class="wrap">
  <button class="button" type="submit" >View Report</button>
</div>
              </form>
              </fieldset>
            
          <%   }
            %>
            <% 
            if(request.getParameter("pgprt").equals("7"))
            {%>
            	<form name = "myForm" method="post" onsubmit="return validateForm()" class = "formimg" action="FileuploadServlet" enctype="multipart/form-data"><br><br>
            	<center>
            	<b style = "font-family: 'Gloria Hallelujah',monospace;font-size: 40px;">Medical Report</b><br><br><br>
            	<input type = "text" name="fname" size="40" placeholder = "Enter First Name">&emsp;&emsp;
            	<input type = "text" name="lname" size="40" placeholder = "Enter Last Name"><br><br>
            	<input type = "text" name="age" size="2" placeholder = "Enter Age">&emsp;&emsp;
            	<input type = "text" name="phone" size="12" placeholder = "Enter Contact Number"><br><br>
            	<input type = "text" name="email" size="40" placeholder = "Enter Email">&emsp;&emsp;
            	<input type = "text" name="address" size="80" placeholder = "Enter Address"><br><br>
            	<input type = "text" name="diag" size="400" placeholder = "Enter Disease Diagnosed">
                   
                   <select name ="loc" required>
                   <option value = "" disabled selected>State</option>
                   <option value = "Delhi">Delhi</option>
                   <option value = "Uttar Pradesh">Uttar Pradesh</option>
                   <option value = "Goa">Goa</option>
                   <option value = "Haryana">Haryana</option>
                   <option value = "Punjab">Punjab</option>
                   <option value = "Himachal Pradesh">Himachal Pradesh</option>
                   <option value = "Andhra Pradesh">Andhra Pradesh</option>
                   <option value = "Arunachal Pradesh">Arunachal Pradesh</option>
                   <option value = "Assam">Assam</option>
                   <option value = "Bihar">Bihar</option>
                   <option value = "Chattisgarh">Chattisgarh</option>
                   <option value = "Gujarat">Gujarat</option>
                   <option value = "Karnataka">Karnataka</option>
                   <option value = "Kerala">Kerala</option>
                   <option value = "Madhya Pradesh">Madhya Pradesh</option>
                   <option value = "Maharashtra">Maharashtra</option>
                   <option value = "Manipur">Manipur</option>
                   <option value = "Meghalaya">Meghalaya</option>
                   <option value = "Sikkim">Sikkim</option>
                   <option value = "Rajasthan">Rajasthan</option>
                   </select><br><br>
                   
            	   <input type = "text" name="pin" size="6" placeholder = "Enter Pincode"><br><br>
            	
                      	   <input type = "hidden" name="ty" value="report">
                 
            	   <b style = "font-family: 'Gloria hallelujah'; font-size: 25px;"> Upload Copy Of Your Report</b><br>
            	 <input type = "file" name="photo" style = "border-radius: 40px;"required><br>
            	   <input type = "submit" value="Submit" style = "color: white; border-radius: 40px; background: orange; border: 2px solid black; outline: none;"><br>
            	  </center> 
            	</form>
            	
            	
        <% 
            }
            %>
            <% 
            if(request.getParameter("pgprt").equals("8"))
            {
            	

            	%><br><br><br><br><br>
                <fieldset>
                <legend>View Patient's Report</legend>
                <form action="doc.jsp?pgprt=9" method="post">
                <label class="input__label input__label--minoru">Input Email-Id Of Patient</label><br>
                <input  class="input__field input__field--minoru" type="text" name="email" required><br>
                <br><br><br>
                <div class="wrap">
    <button class="button" type="submit" >Display Report</button>
  </div>
                </form>
                </fieldset>
            
            	
         <%    }
            %>
            <% 
            if(request.getParameter("pgprt").equals("9"))
            {
            	String id1 = request.getParameter("email");
            	try{
            		Class.forName("com.mysql.jdbc.Driver");

            		 Connection co = DriverManager.getConnection
            		  ("jdbc:mysql://localhost:3306/medg","root","Meena@123");

            		 PreparedStatement st4 = co.prepareStatement("select * from report where email =?");	
            		 st4.setString(1, id1);
            		 ResultSet rs = st4.executeQuery();
            		 if(rs.next())
            		 {
            			 Blob blob = rs.getBlob("image");
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
            
            }%>
             <% 
            if(request.getParameter("pgprt").equals("2"))
            {%>
            	<br><br><br><br><br>
                <fieldset>
                <legend>Queued Appointments</legend>
                <form action="doc.jsp?pgprt=10" method="post">
                
                <div class="wrap">
    <button class="button" type="submit" >View</button>
  </div>
                </form>
                <legend>Confirmed Appointments</legend>
                <form action="doc.jsp?pgprt=11" method="post">
                
                <div class="wrap">
    <button class="button" type="submit" >View</button>
  </div>
                </form>
                </fieldset>
                <%} %>
                <% 
            if(request.getParameter("pgprt").equals("10"))
            {	String email4 = session.getAttribute("email").toString();%>
            <form action="doc.jsp?pgprt=12" method="post">
            <% 
            	PreparedStatement st3;  
            	Connection conn3;
            	ResultSet res3;
            	try
            	{
            	Class.forName("com.mysql.jdbc.Driver");
            	conn3=DriverManager.getConnection("jdbc:mysql://localhost:3306/medg","root","Meena@123");

            	try
            	{
            	st3=conn3.prepareStatement("SELECT * FROM appointment where email=? and status=?");
            	st3.setString(1, email4);
            	st3.setString(2,"pending");
            	res3=st3.executeQuery();


            	while(res3.next())
            	{
            		String aid=res3.getString(1);
            	String f=res3.getString(2);
            	String l=res3.getString(3);
            	String sp= res3.getString(5);
            	String dt = res3.getString(6);
            	
            	out.println("<center><h3 style= 'color:red;font-family: Gloria Hallelujah;font-size: 35px;'>Patient's Info: " +f+" "+l+" "+dt+"</h3></center>");
            	out.println("<center><h3 style= 'color:green;font-family: Gloria Hallelujah;font-size: 25px;'>Status: " +sp+"</h3></center>");
               %>
               	<center><div class="wrap">
    <button class="button" type="submit" >Confirm</button>
  </div></center>
               
               <br><%


            	}

            	conn3.close();
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
            }%>
            <% if(request.getParameter("pgprt").equals("12"))
            {
            	String idd = request.getParameter("status");
            	int result = Integer.parseInt(idd);
            
            	Class.forName("com.mysql.jdbc.Driver");
              	 
              	 Connection co = DriverManager.getConnection
              	   ("jdbc:mysql://localhost:3306/medg","root","Meena@123");
              	 
              	 Statement st8 = co.createStatement();
              	 
              	 String sql = "update appointment set status = 'confirmed' where aid ="+result;
              	 
              	
              	 
              
              	
              int rec = st8.executeUpdate(sql);
         	 
         	 if(rec > 0)
         	 {%>
         		<body onload="Myfunction('Confirmed Appointment')">  </body> 
         <%	
         	 }
     	
            }
                %>
             
             <%   if(request.getParameter("pgprt").equals("11"))
            {String email5 = session.getAttribute("email").toString();

             	PreparedStatement st3;  
             	Connection conn3;
             	ResultSet res3;
             	try
             	{
             	Class.forName("com.mysql.jdbc.Driver");
             	conn3=DriverManager.getConnection("jdbc:mysql://localhost:3306/medg","root","Meena@123");

             	try
             	{
             	st3=conn3.prepareStatement("SELECT * FROM appointment where email=? and status=? order by date");
             	st3.setString(1, email5);
             	st3.setString(2,"confirmed");
             	res3=st3.executeQuery();


             	while(res3.next())
             	{
             		String aid=res3.getString(1);
             	String f=res3.getString(2);
             	String l=res3.getString(3);
             	String sp= res3.getString(5);
             	String dt = res3.getString(6);
             	out.println("<center><h3 style= 'color:solid black;font-family: monospace;'>Patient's Info: " +f+" "+l+" "+dt+"</h3></center>");
             	out.println("<center><h3 style= 'color:blue;font-family: monospace;'>Status: " +sp+"</h3></center>");
             	} 
            
             	conn3.close();
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
            }
             %>
                
    </div>
  </div>
</div>
<script>
function validateForm() {
    var a = document.forms["myForm"]["fname"].value;
    if (a == "") {
        alert("First Name must be filled out");
        return false;
    }
    var b = document.forms["myForm"]["lname"].value;
    if (b == "") {
        alert("Last Name must be filled out");
        return false;
    }
    var c = document.forms["myForm"]["age"].value;
    if (c == "") {
        alert("Age must be filled out");
        return false;
    }
    var d = document.forms["myForm"]["email"].value;
    if (d == "") {
        alert("Email must be filled out");
        return false;
    }
    var e = document.forms["myForm"]["address"].value;
    if (e == "") {
        alert("Address must be filled out");
        return false;
    }
    var f = document.forms["myForm"]["phone"].value;
    if (f == "") {
        alert("Contact Number must be filled out");
        return false;
    }
    var g = document.forms["myForm"]["package"].value;
    if (g == "") {
        alert("Select A Package");
        return false;
    }
}
</script>

</body>
</html>