
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="mailer1.css">
<title>Appointment Booking</title>
<link href=' http://fonts.googleapis.com/css?family=Gloria+Hallelujah'
	rel='stylesheet' type='text/css'>
<link rel="icon" type="image/png"
	href="data:image/png;base64,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">
<style>

body
{
	font-family: 'Gloria Hallelujah';
	color: black;
	background: #99CD4E;
	font-size: 20px;
	text-align: center;
}

table
{
	width: 92%;
	font-size: 30px;

}


#myDiv
{
	background: white;
	border-radius: 40px;
	width: 50%;
	padding: 30px;
	margin: 20px auto 20px auto;
	border: 1px solid black;
}

select
{	
	border-radius: 40px;
	padding: 5px;
	border: 1px solid black;
	font-family: 'Gloria Hallelujah';
	color: black;
	font-size: 25px;
	width: 200px;
	text-align-last: center;
	outline: none;
}

select:focus
{
	background: #ccc;
	color: black;
}

tr,td
{
	padding: 10px;
}

h2
{
	font-size: 40px;
}

h3
{
		font-size: 30px;	
}

textarea
{
	border: 2px solid black;
}

input[type = submit]
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
input[type = submit]:hover
{
	-moz-box-shadow: 0 0 30px black;
	-webkit-box-shadow: 0 0 30px black;
	box-shadow: 0 0 30px black;
	cursor: pointer;
}

input[type = date]
{
	border-radius: 40px;
	padding: 5px;
	border: 1px solid black;
	font-family: 'Gloria Hallelujah';
	color: black;
	font-size: 25px;
	width: 200px;
	text-align: center;
	outline: none;
}

input[type=date]::-webkit-inner-spin-button {
    -webkit-appearance: none;
    display: none;
}


input[type = date]:hover
{
	background: #ccc;
	color: black;
}
</style>
</head>
<body onload="myFunction()" style="margin:0;">
  <div id="loader">
   <div class="holder">
  <div class="preloader"><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div></div>
</div>
</div>
<div style="display:none;" id="myDiv">

<center><u><h2>Book Appointment for Doctor</h2></u></center>
<%String email= request.getParameter("book"); 
	
	%>
    <form action="mailhandler.jsp" name = "myForm" method="post" onsubmit = "return validateForm()">
        <table align="center">
            
            <%
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
          String sp =res.getString(12);
         
         
          %> <center><h3><%out.print("Doctor's Name : "  +f+ " "+l);%></h3></center>
          <center><h3><%out.print("Specialization : " +sp);%></h3></center></br>
          
         
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
            
            
           
              out.print( " <input type= hidden name= email value="+email+"  size=50>" );%>
            
            <tr>
                <td>Available Slots </td>
                <td><select name = "time">
 				<option value = "" selected disabled></option>
 				<option value = "11:00">11:00</option>
 				<option value = "11:20">11:20</option>
 				<option value = "11:40">11:40</option>               
                <option value = "12:00">12:00</option>
                <option value = "12:20">12:20</option>
                <option value = "12:40">12:40</option>
                <option value = "13:00">13:00</option>
                <option value = "13:20">13:20</option>
                <option value = "13:40">13:40</option>
                <option value = "14:00">14:00</option>
                      </select> </td>  
            </tr>
            
            <tr>
            <td>Select A Date</td>
            <td><input type = "date" value = '' name = "date" required>
            </td>
            </tr>
            <tr>	
                <td>Patient's Details </td>
                <td><textarea rows="10" cols="39" name="content" placeholder="Enter patients name, age and disease"></textarea> </td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Send"></td>
            </tr>
        </table>
         
    </form>
    </div>
    
    
    <script>
var myVar;

function myFunction() {
    myVar = setTimeout(showPage, 2000);
}

function showPage() {
  document.getElementById("loader").style.display = "none";
  document.getElementById("myDiv").style.display = "block";
}
</script>

<script>
function validateForm() {
    var a = document.forms["myForm"]["time"].value;
    if (a == "") { 
        alert("Select A Time Slot");
        return false;
    }
    var b = document.forms["myForm"]["content"].value;
    if (b == "") {
        alert("Enter Your Details");
        return false;
    }
}
 </script>
 
    
</body>
</html>