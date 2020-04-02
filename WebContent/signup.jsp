<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign Up Today !</title>
<link href=' http://fonts.googleapis.com/css?family=Gloria+Hallelujah' rel='stylesheet' type='text/css'>
<link rel="icon" type="image/png" href="data:image/png;base64,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">

<style>

body
{
	background: #99CD4E;
}

h2
{
	font-family: 'Gloria Hallelujah',monospace;
	font-size: 30px;
	border-radius: 20px;
	color: black;
	background: white;
	width: 50%;
	text-align: center;
	float: center;
	margin: auto;
	border: 5px solid black;
	
}

.sign
{
	float: right;
	background:white;
	border-radius: 20px;
	padding:5px;
	height: auto;
	width: 40%;
	margin: 0px 50px 20px 0px;
	border: 2px solid black;
	font-family: monospace;
	font-size: 15px;
}

.sign input
{
	width:90%;
	-moz-box-shadow:    0 0 5px black;
 	-webkit-box-shadow: 0 0 5px black;
 	box-shadow:         0 0 5px black;
 	padding: 5px;
 	font-family: monospace;
	font-size: 20px;
	color: black;
	float: center;
	text-align: center;
	border: 2px solid black;
}

.sign select
{
	width:93%;
	-moz-box-shadow:    0 0 5px black;
 	-webkit-box-shadow: 0 0 5px black;
 	box-shadow:         0 0 5px black;
 	padding: 5px;
 	font-family: monospace;
	font-size: 20px;
	color: black;
	float: center;
	text-align-last: center;
	border: 2px solid black;
}

.sign select:focus
{
	background: #ccc;
	color: white;
}

.sign input:focus
{
	background: #ccc;
	color: white;
}

img
{
	float:left;
	margin: 0px 0px 0px 100px; 
	border-radius: 20px;
	width: 45%;
	border: 1px solid black;
}

.signbtn
{
	float:left;
	font-family: 'Gloria Hallelujah',monospace;
	font-size: 30px;
	border-radius: 20px;
	color: black;
	width: 42%;
	margin: 50px 0px 0px 100px;
	background: white;
	padding: 20px;
	 border: 1px solid black;
}

.signbtn button
{
	font-family: 'Gloria Hallelujah',monospace;
	font-size: 30px;
	-moz-box-shadow:    0 0 15px black;
 	-webkit-box-shadow: 0 0 15px black;
 	box-shadow:         0 0 15px black;
 	padding: 5px; 
	border-radius: 30px;
	border: 3px solid black;
	color: black;
}

.signbtn button:hover
{
	font-family: 'Gloria Hallelujah',monospace;
	font-size: 30px;
	-moz-box-shadow:    0 0 35px black;
 	-webkit-box-shadow: 0 0 35px black;
 	box-shadow:         0 0 35px black;
 	padding: 5px; 
	border-radius: 30px;
	border: 3px solid black;
	color: black;
}

</style>

</head>
<body>
 <br>
<h2>Create A MedG Account.</h2><br><br>

<form action = "signuphandler.jsp" name = "myForm" method = "post" onsubmit = "return validateForm()">
<img src = "img/signup.jpeg" alt = "MedG Image">
<div class = "sign">
	<center>
	<b style = "font-family: 'Gloria Hallelujah',monospace;
	font-size: 30px;
	color: black;
	text-align: center;
	height: 40px;"><u>Fill Your Details.</u></b><br><br>
	<input type="text" placeholder="Enter First Name" name="fname"><br><br>
	<input type="text" placeholder="Enter Last Name" name="lname"><br><br>
	<input type="text" placeholder="Enter Email" name="email"><br><br>
	<input type="password" placeholder="Enter Password" name="password"><br><br>
	<input type="text" placeholder="Enter Address" name="address"><br><br>
	<input type="text" placeholder="Enter Experience(in Years)" name="exp"><br><br>
      <select name ="location">
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
      
      <input type="text" placeholder="Enter City" name="city"><br><br>
      <input type="text" placeholder="Enter Mobile Number" name="mobile"><br><br>
      <input type="text" placeholder="Enter Qualification(ex - MBBS , MD)" name="qualification"><br><br>
		
	<select name ="special">
		<option value = "" disabled selected>Specialization</option>
       <option value = "Dental">Dental</option>
       <option value = "Dermatologist">Dermatologist</option>
       <option value = "General Physician">General Physician</option>
       <option value = "Pediatrics">Pediatrics</option>
       <option value = "ENT">ENT</option>
       <option value = "Cardiologist">Cardiologist</option>
       <option value = "Neurologist">Neurologist</option>
       <option value = "Surgeon">Surgeon</option>
       </select><br><br>
	  
	  <input type="text" placeholder="Enter Fees(in Rupees)" name="fees"><br><br>
	  
      <input type="text" placeholder="Enter Timing(ex - 9am to 5pm)" name="timing"><br><br>
      
      By signing up, you agree to our <a href = "tandc.jsp">Terms and Conditions</a>
	
	
	</center>
	</div>
	<div class = "signbtn">
	
		<center>
		<u>Hit Signup Now And Become A Part Of The MedG Community Today !</u><br>
		<button type = "submit" class = "btn">SIGN UP</button>
		
		<br>
		</center>
	</div>
</form>
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
    var c = document.forms["myForm"]["email"].value;
    if (c == "") {
        alert("Age must be filled out");
        return false;
    }
    var d = document.forms["myForm"]["password"].value;
    if (d == "") {
        alert("Password Is Needed");
        return false;
    }
    var e = document.forms["myForm"]["address"].value;
    if (e == "") {
        alert("Address must be filled out");
        return false;
    }
    var f = document.forms["myForm"]["exp"].value;
    if (f == "") {
        alert("Experience must be filled out");
        return false;
    }
    var g = document.forms["myForm"]["location"].value;
    if (g == "") {
        alert("Location is required");
        return false;
    }
    var h = document.forms["myForm"]["city"].value;
    if (h == "") {
        alert("City is required");
        return false;
    }
    var i = document.forms["myForm"]["qualification"].value;
    if (i == "") {
        alert("Qualification is required");
        return false;
    }
    var j = document.forms["myForm"]["mobile"].value;
    if (j == "") {
        alert("Enter A Mobile Number");
        return false;
    }
    var k = document.forms["myForm"]["special"].value;
    if (k == "") {
        alert("List Your Specialisation");
        return false;
    }
    var l = document.forms["myForm"]["fees"].value;
    if (l == "") {
        alert("Fees Is Mandatory");
        return false;
    }
    var m = document.forms["myForm"]["timing"].value;
    if (m == "") {
        alert("Timings Are Needed");
        return false;
    }
}
</script>

</body>
</html>