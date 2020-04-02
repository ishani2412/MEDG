<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Your Personal Health Assistant</title>
<link href=' http://fonts.googleapis.com/css?family=Gloria+Hallelujah' rel='stylesheet' type='text/css'>
<link rel="icon" type="image/png" href="data:image/png;base64,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">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
*{
	box-sizing: border-box;
 }

/* Full-width input fields */
input[type=text], input[type=password] {
    width: 100%;
    padding: 15px;
    margin: 5px 0 22px 0;
    display: inline-block;
    border: none;
    background: #f1f1f1;
}

/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {
    background-color: #ddd;
    outline: none;
}

/* Set a style for all buttons */
button.signup 
{
	background:#9f9e9c;
     color:white; 
     padding:15px;
     font: inherit;
     font-size: 30px;
     cursor: pointer;
     border-radius:10px;
     border: 5px solid white;
}

button:hover {
    opacity:1;
}

.signup:hover
{
	color:white;
 	-moz-box-shadow:    0 0 30px black;
 	-webkit-box-shadow: 0 0 30px black;
 	box-shadow:         0 0 30px black;
 	padding: 20px;
 	background:#9f9e9c;
 	border-radius:30px;
 }

/* Extra styles for the cancel button */
.cancelbtn {
    padding: 14px 20px;
    background-color: #f44336;
    cursor: pointer;
}

.signupbtn {
    padding: 14px 20px;
    background-color: #99CD4E; 
    cursor: pointer;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
  color:white;
  border: 2px solid black;
	border-radius : 20px;
	font-size:30px;
}

/* Add padding to container elements */
.container {
    padding: 16px;
}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    padding-top: 10px;
    float:center;
    font-size:25px;
	font-family:'Gloria Hallelujah','Comic Sans MS',monospace;
	color:black;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid #888;
    width: 50%; /* Could be more or less, depending on screen size */
}

/* Style the horizontal ruler */
hr {
    border: 1px solid #f1f1f1;
    margin-bottom: 25px;
}
 
/* The Close Button (x) */
.close {
    position: absolute;
    right: 35px;
    top: 15px;
    font-size: 100px;
    font-weight: bold;
    color: black;
}

.close:hover,
.close:focus {
    color: #f44336;
    cursor: pointer;
}

/* Clear floats */
.clearfix::after {
    content: "";
    clear: both;
    display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
    .cancelbtn, .signupbtn {
       width: 100%;
    }
}

#tandp:hover
{
	background:white;
	-moz-box-shadow:    0 0 0px white;
 	-webkit-box-shadow: 0 0 0px white;
 	box-shadow:         0 0 1px black; 
	padding:1px;
}
.mySlides 
{
	display:none;
}
.header
{
	background:#99CD4E;
	height:150px;
	margin-top:-25px;	
}
.header h2
{
	font-family:'Gloria Hallelujah','Comic Sans MS',monospace;
	text-align: center;
	font-size:80px;
	margin-right: 200px;
	color:white;
	margin-top : -20px;
}
.header svg
{
	margin-left:80px;
	margin-top:45px;
	float:left;
}
.header svg:hover
{
	font-size:50px;
}
.menubar
{
	height:40px;
	background:#9f9e9c;
	border:1px solid white;
	border-radius:25px;
	font-size:23px;
	color:white;
	font-family: 'Gloria Hallelujah','Comic Sans MS',monospace;
}
.menubar a
{
	text-decoration:none;
	padding:5px;
	border-radius:10px;
	cursor:pointer;
}
.menubar a:active
{
	color:white;
	background:#99CD4E;
	border:2px solid white;
}
.menubar a:hover
{
	color:white;
	background:#99CD4E;
 	-moz-box-shadow:    0 0 30px black;
 	-webkit-box-shadow: 0 0 30px black;
 	box-shadow:         0 0 30px black; 
	
}
.menubar a:link
{
	color:white;
}
.menubar a:visited
{
	color:white;
}
.member
{
	background:#99CD4E;
	height:300px;
	text-align:center;
	font-size:25px;
	font-family:'Gloria Hallelujah','Comic Sans MS',monospace;
	color:white;
}
.services
{
	background:#99CD4E;
	height:1000px;
}
.service1
{
	border:10px solid white;
	border-radius:25px;
	padding:20px;
	margin-left:130px;
	width:300px;
	float:left;
	height:400px;
	text-align:center;
	font-size:40px;
	font-family:'Gloria Hallelujah','Comic Sans MS',monospace;
	color:white;
	background:#9f9e9c;
	display:inline-block;
}
.service1:hover 
{
	width: 320px;
  	height: 430px;
  	margin-top: -18px;
 	-moz-box-shadow:    0 0 50px black;
 	-webkit-box-shadow: 0 0 50px black;
 	box-shadow:         0 0 50px black; 
 	margin-left:110px;
}
.service2
{	border:10px solid white;
	border-radius:25px;
	margin-left:70px;
	padding:20px;
	width:300px;
	height:400px;
	float:center;
	text-align:center;
	font-size:35px;
	font-family:'Gloria Hallelujah','Comic Sans MS',monospace;
	color:white;
	background:#9f9e9c;
	display:inline-block;
}
.service2:hover 
{
	width: 320px;
  	height: 430px;
  	margin-top: -18px;
 	-moz-box-shadow:    0 0 50px black;
 	-webkit-box-shadow: 0 0 50px black;
 	box-shadow:         0 0 50px black; 

}
.service3
{	border:10px solid white;
	border-radius:25px;
	margin-right:100px;
	padding:20px;
	width:300px;
	height:400px;
	float:right;
	text-align:center;
	font-size:35px;
	font-family:'Gloria Hallelujah','Comic Sans MS',monospace;
	color:white;
	background:#9f9e9c;
	display:inline-block;
}
.service3:hover 
{
	width: 320px;
  	height: 430px;
  	margin-top: -18px;
 	-moz-box-shadow:    0 0 50px black;
 	-webkit-box-shadow: 0 0 50px black;
 	box-shadow:         0 0 50px black; 

}
.service1 svg
{
	margin-left:10px;
}

.service2 img
{
	width:100px;
	height:120px;
}
.service3 img
{
	width:100px;
	height:120px;
}
.about
{
	height:950px;
	background:white;
}
hr
{
	color:white;
}
.about1
{
	font-family:monospace;
	font-size:25px;
	padding:10px;
	text-align:left;
	border: 1px solid black;
	border-radius:25px;
	height:450px;
	width:95%;
	margin-left:20px;
	
}
.about1 img
{
	height:400px;
	margin-right:100px;
	float:left;
}
.about2
{
	font-family:monospace;
	font-size:25px;
	padding:10px;
	text-align:left;
	border: 1px solid black;
	border-radius:25px;
	height:450px;
	width:95%;
	margin-left:20px;
	
}
.about2 img
{
	height:400px;
	margin-left:200px;
	margin-top:20px;
	float:right;
}
.contact
{
	height:200px;
	background:#9f9e9c;
	font-family:monospace;
	font-size:20px;
	border-radius:25px;
	color:white;
	text-align:center;
	padding:10px;
}
.contact1
{
	background:#99CD4E;
	border-radius:25px;
	width:800px;
	margin-left:250px;
	padding:10px;
}
.contact1 img
{
	height:40px;
	width:40px;
}
.develop
{
	text-align:right;
	font-size:15px;
	font-family:monospace;
}
#myBtn {
  display: none;
  position: fixed;
  bottom: 20px;
  right: 30px;
  z-index: 99;
  font-family:monospace;
  border: none;
  outline: none;
  background-color: white;
  color: white;
  cursor: pointer;
  padding: 5px;
  border-radius: 25px;
}

</style>
</head>
<body>
<div class = "header">
<a href = "doctor.jsp"><svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
     width="200" height="200"
     viewBox="0 0 40 40"
     style="enable-background:new 0 0 40 40;;fill:#000000;"><g xmlns="http://www.w3.org/2000/svg">	<g>		<path style="fill:#788B9C;" d="M 20 11.833 C 11.863 11.833 6 20 6 20 s 0.748 7 14 7 s 14 -7 14 -7 S 28.137 11.833 20 11.833 Z" />	</g></g><g xmlns="http://www.w3.org/2000/svg">	<g>		<path style="fill:#DEB974;" d="M 29.1 27.5 c -1.875 0 -3.4 -1.57 -3.4 -3.5 s 1.525 -3.5 3.4 -3.5 c 2.447 0 3.4 0.607 3.4 2.167 C 32.5 24.338 31.79 27.5 29.1 27.5 Z M 10.9 27.5 c -2.689 0 -3.4 -3.162 -3.4 -4.833 c 0 -1.559 0.953 -2.167 3.4 -2.167 c 1.875 0 3.4 1.57 3.4 3.5 S 12.774 27.5 10.9 27.5 Z" />	</g>	<g>		<path style="fill:#967A44;" d="M 29.1 21 c 2.678 0 2.9 0.788 2.9 1.667 C 32 24.165 31.394 27 29.1 27 c -1.599 0 -2.9 -1.346 -2.9 -3 S 27.501 21 29.1 21 M 10.9 21 c 1.599 0 2.9 1.346 2.9 3 s -1.301 3 -2.9 3 C 8.606 27 8 24.165 8 22.667 C 8 21.788 8.222 21 10.9 21 M 29.1 20 c -2.154 0 -3.9 1.791 -3.9 4 c 0 2.209 1.746 4 3.9 4 c 2.903 0 3.9 -3.124 3.9 -5.333 C 33 20.458 31.254 20 29.1 20 L 29.1 20 Z M 10.9 20 C 8.746 20 7 20.458 7 22.667 C 7 24.876 8.005 28 10.9 28 c 2.154 0 3.9 -1.791 3.9 -4 C 14.8 21.791 13.054 20 10.9 20 L 10.9 20 Z" />	</g></g><g xmlns="http://www.w3.org/2000/svg">	<g>		<path style="fill:#F5CE85;" d="M 20 38.5 c -1.268 0 -2.445 -0.527 -3.316 -1.483 L 16.6 36.924 l -0.118 -0.042 C 12.306 35.396 9.5 31.424 9.5 27 V 12.381 c 0 -2.615 2.127 -4.743 4.742 -4.743 h 11.516 c 2.615 0 4.742 2.127 4.742 4.743 V 27 c 0 4.424 -2.806 8.396 -6.982 9.882 L 23.4 36.924 l -0.084 0.093 C 22.445 37.973 21.268 38.5 20 38.5 Z" />	</g>	<g>		<path style="fill:#967A44;" d="M 25.758 8.139 c 2.339 0 4.242 1.903 4.242 4.242 V 27 c 0 4.213 -2.672 7.995 -6.65 9.412 l -0.236 0.084 l -0.168 0.185 C 22.171 37.531 21.125 38 20 38 s -2.171 -0.469 -2.946 -1.319 l -0.168 -0.185 l -0.236 -0.084 C 12.672 34.995 10 31.213 10 27 V 12.381 c 0 -2.339 1.903 -4.242 4.242 -4.242 H 25.758 M 25.758 7.139 H 14.242 C 11.347 7.139 9 9.486 9 12.381 V 27 c 0 4.78 3.055 8.837 7.315 10.354 C 17.229 38.358 18.534 39 20 39 s 2.771 -0.642 3.685 -1.646 C 27.945 35.837 31 31.78 31 27 V 12.381 C 31 9.486 28.653 7.139 25.758 7.139 L 25.758 7.139 Z" />	</g></g><g xmlns="http://www.w3.org/2000/svg">	<path style="fill:#A6714E;" d="M 30.5 23.5 V 16 c 0 -0.982 -0.323 -1.995 -0.963 -3.025 C 31.099 13.592 32.5 14.55 32.5 16 c 0 3.709 -1.362 6.652 -1.798 7.5 H 30.5 Z M 9.282 23.5 C 8.847 22.741 7.5 20.057 7.5 16 c 0 -2.398 5.939 -4.349 13.24 -4.349 c 0.763 0 1.513 0.023 2.244 0.068 C 21.353 12.648 19.031 13.5 16 13.5 c -3.142 0 -6.5 1.445 -6.5 5.5 v 4.5 H 9.282 Z M 26.628 11.145 c -0.298 -0.055 -0.604 -0.105 -0.917 -0.151 c 0.136 -0.122 0.251 -0.231 0.346 -0.325 C 26.21 10.789 26.407 10.949 26.628 11.145 Z" />	<g>		<path style="fill:#7A4F34;" d="M 20.74 12.151 c 0.046 0 0.092 0 0.138 0 C 19.544 12.647 17.92 13 16 13 c -4.318 0 -7 2.299 -7 6 v 2.7 c -0.484 -1.28 -1 -3.225 -1 -5.7 C 8 14.18 13.232 12.151 20.74 12.151 M 30.641 14.08 C 31.416 14.568 32 15.2 32 16 c 0 2.239 -0.513 4.192 -1 5.542 V 16 C 31 15.367 30.88 14.726 30.641 14.08 M 26 10 c 0 0 -0.506 0.604 -1.515 1.342 c 1.33 0.142 2.589 0.363 3.71 0.668 C 27.135 10.787 26 10 26 10 L 26 10 Z M 20.74 11.151 C 14.002 11.151 7 12.905 7 16 c 0 5.044 2 8 2 8 h 1 c 0 0 0 -3.612 0 -5 c 0 -3.678 2.963 -5 6 -5 c 4.065 0 6.897 -1.496 8.485 -2.658 C 23.279 11.214 22.014 11.151 20.74 11.151 L 20.74 11.151 Z M 28.195 12.01 C 29.126 13.083 30 14.492 30 16 c 0 1.527 0 8 0 8 h 1 c 0 0 2 -3.404 2 -8 C 33 14.092 31.039 12.783 28.195 12.01 L 28.195 12.01 Z" />	</g></g><g xmlns="http://www.w3.org/2000/svg">	<g>		<path style="fill:#FFFFFF;" d="M 33.394 19.239 c -1.879 -0.66 -6.892 -2.172 -13.394 -2.172 S 8.485 18.579 6.606 19.239 l 1.867 -14 C 9.146 4.619 12.885 1.5 20 1.5 c 7.143 0 10.859 3.117 11.527 3.738 L 33.394 19.239 Z" />	</g>	<g>		<path style="fill:#788B9C;" d="M 20 2 c 6.569 0 10.168 2.718 11.056 3.488 l 1.736 13.023 c -2.315 -0.741 -6.968 -1.944 -12.793 -1.944 S 9.522 17.769 7.207 18.511 L 8.944 5.488 C 9.837 4.714 13.436 2 20 2 M 20 1 C 11.801 1 8 5 8 5 L 6 20 c 0 0 5.863 -2.433 14 -2.433 S 34 20 34 20 L 32 5 C 32 5 28.199 1 20 1 L 20 1 Z" />	</g></g><circle xmlns="http://www.w3.org/2000/svg" style="fill:#36404D;" cx="25.5" cy="23.5" r="1.5" /><circle xmlns="http://www.w3.org/2000/svg" style="fill:#36404D;" cx="14.5" cy="23.5" r="1.5" /><g xmlns="http://www.w3.org/2000/svg">	<circle style="fill:#F2FAFF;" cx="20" cy="15" r="5.5" />	<g>		<path style="fill:#788B9C;" d="M 20 10 c 2.757 0 5 2.243 5 5 s -2.243 5 -5 5 s -5 -2.243 -5 -5 S 17.243 10 20 10 M 20 9 c -3.314 0 -6 2.686 -6 6 s 2.686 6 6 6 s 6 -2.686 6 -6 S 23.314 9 20 9 L 20 9 Z" />	</g></g><circle xmlns="http://www.w3.org/2000/svg" style="fill:#788B9C;" cx="20" cy="15" r="1" /></svg></a>
<br><h2>Med<b style = "font-size:100px;">G</b></h2> 
</div>
<div class = "menubar">
<a href = "home.jsp" style = "margin-left:100px;">HOME</a>&emsp;|&emsp;
<a href = "#services">SERVICES</a>&emsp;|&emsp;
<a href = "#about">ABOUT</a>&emsp;|&emsp;
<a href = "#contact">CONTACT US</a>&emsp;|&emsp;
<a href = "#member">LOGIN</a>&emsp;|&emsp;
</div>
<div class="w3-content w3-section" style="max-width:800px">
  <img class="mySlides w3-animate-left" src="img/8.jpg" style="width:100%">
    <img class="mySlides w3-animate-right" src="img/11.jpg" style="width:100%">
    <img class="mySlides w3-animate-left" src="img/12.jpg" style="width:100%">
    <img class="mySlides w3-animate-right" src="img/care.jpg" style="width:100%">
</div>
<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
      x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 3000);    
}
</script>

<div class = "member" id = "member">
<br>
<u><b><h2 style = "text-align:center; font-family:'Gloria Hallelujah','Comic Sans MS',monospace; color:white; font-size:40px;">Are You A Part Of Our MedG Community Yet ?</h2>
</b></u>
List Yourself Today And Join The List Of Other Verified Doctors Around The Country<br><br>

<a href = "signup.jsp"><button class = "signup" style="width:auto;">SIGN UP</button></a>
<button class = "signup" onclick="document.getElementById('id01').style.display='block'" style="width:auto;">LOGIN</button>
<div id="id01" class="modal">
  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Window">&times;</span>
  <form class="modal-content"  onsubmit = "return validateForm()" method ="post" action="loginhandler.jsp" name = "myForm">
    <div class="container">
      <h1 style = "font-family:'Gloria Hallelujah';">LOGIN.</h1>
      <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email">
	  
      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" id = "myInput"><br>
       <input type = "checkbox" onclick = "myFunction()">&nbsp;Show Password
       
      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn">Login.</button>
      </div>
    </div>
  </form>
</div>

</div><br>

<div class = "services" id = "services">
<br>
<b><u><h2 style = "text-align:center; font-family:'Gloria Hallelujah','Comic Sans MS',monospace; color:white; font-size:40px;">SERVICES WE PROVIDE</h2>
</u></b><br>
<a href = "doctor.jsp"><div class = "service1">
<svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
     width="200" height="200"
     viewBox="0 0 40 40"
     style="enable-background:new 0 0 40 40;;fill:#000000;"><g xmlns="http://www.w3.org/2000/svg">	<path style="fill:#FFFFFF;" d="M 4.511 38.5 c 0.263 -6.11 5.316 -11 11.489 -11 h 8 c 6.173 0 11.227 4.89 11.489 11 H 4.511 Z" />	<g>		<path style="fill:#788B9C;" d="M 24 28 c 5.729 0 10.448 4.401 10.955 10 H 5.045 C 5.552 32.401 10.271 28 16 28 H 24 M 24 27 h -8 C 9.373 27 4 32.373 4 39 h 32 C 36 32.373 30.627 27 24 27 L 24 27 Z" />	</g></g><g xmlns="http://www.w3.org/2000/svg">	<path style="fill:#DEB974;" d="M 20 30.5 c -3.219 0 -4.309 -2.102 -4.5 -2.537 V 22.5 h 9 v 5.464 C 24.312 28.394 23.222 30.5 20 30.5 Z" />	<g>		<path style="fill:#967A44;" d="M 24 23 v 4.854 C 23.759 28.343 22.738 30 20 30 c -2.73 0 -3.756 -1.657 -4 -2.147 V 23 H 24 M 25 22 H 15 v 6.062 c 0 0 1.066 2.938 5 2.938 s 5 -2.938 5 -2.938 V 22 L 25 22 Z" />	</g></g><g xmlns="http://www.w3.org/2000/svg">	<g>		<path style="fill:#DEB974;" d="M 27.143 19.214 c -1.3 0 -2.357 -1.057 -2.357 -2.356 s 1.058 -2.357 2.357 -2.357 c 1.963 0 2.357 0.537 2.357 1.404 C 29.5 17.318 28.335 19.214 27.143 19.214 Z" />		<g>			<path style="fill:#967A44;" d="M 27.143 15 C 29 15 29 15.481 29 15.905 c 0 1.234 -1.041 2.81 -1.857 2.81 c -1.024 0 -1.857 -0.833 -1.857 -1.857 C 25.286 15.833 26.119 15 27.143 15 M 27.143 14 c -1.578 0 -2.857 1.279 -2.857 2.857 s 1.279 2.857 2.857 2.857 c 1.578 0 2.857 -2.232 2.857 -3.81 C 30 14.327 28.721 14 27.143 14 L 27.143 14 Z" />		</g>	</g>	<g>		<path style="fill:#DEB974;" d="M 12.857 19.214 c -1.192 0 -2.357 -1.896 -2.357 -3.31 c 0 -0.867 0.394 -1.404 2.357 -1.404 c 1.3 0 2.357 1.058 2.357 2.357 S 14.157 19.214 12.857 19.214 Z" />		<g>			<path style="fill:#967A44;" d="M 12.857 15 c 1.024 0 1.857 0.833 1.857 1.857 c 0 1.024 -0.833 1.857 -1.857 1.857 c -0.816 0 -1.857 -1.575 -1.857 -2.81 C 11 15.481 11 15 12.857 15 M 12.857 14 C 11.279 14 10 14.327 10 15.905 c 0 1.578 1.279 3.81 2.857 3.81 c 1.578 0 2.857 -1.279 2.857 -2.857 S 14.435 14 12.857 14 L 12.857 14 Z" />		</g>	</g></g><g xmlns="http://www.w3.org/2000/svg">	<g>		<path style="fill:#F5CE85;" d="M 20 26.5 c -0.604 0 -1.171 -0.218 -1.641 -0.631 l -0.09 -0.079 l -0.117 -0.029 c -3.328 -0.845 -5.652 -3.83 -5.652 -7.261 V 9.201 c 0 -1.826 1.486 -3.313 3.313 -3.313 h 8.375 c 1.827 0 3.313 1.486 3.313 3.313 V 18.5 c 0 3.431 -2.324 6.416 -5.652 7.261 l -0.117 0.029 l -0.09 0.079 C 21.171 26.282 20.604 26.5 20 26.5 Z" />	</g>	<g>		<path style="fill:#967A44;" d="M 24.187 6.389 C 25.738 6.389 27 7.651 27 9.202 V 18.5 c 0 3.201 -2.169 5.987 -5.275 6.776 l -0.233 0.059 l -0.181 0.159 C 21.048 25.725 20.608 26 20 26 s -1.048 -0.275 -1.311 -0.506 l -0.181 -0.159 l -0.233 -0.059 C 15.169 24.487 13 21.701 13 18.5 V 9.202 c 0 -1.551 1.262 -2.813 2.813 -2.813 H 24.187 M 24.187 5.389 h -8.375 C 13.707 5.389 12 7.096 12 9.202 V 18.5 c 0 3.737 2.566 6.866 6.029 7.745 C 18.557 26.709 19.242 27 20 27 s 1.443 -0.291 1.971 -0.755 C 25.434 25.366 28 22.237 28 18.5 V 9.202 C 28 7.096 26.293 5.389 24.187 5.389 L 24.187 5.389 Z" />	</g></g><g xmlns="http://www.w3.org/2000/svg">	<path style="fill:#A6714E;" d="M 27.5 17.5 V 14 c 0 -3.635 -3.034 -5.582 -3.163 -5.663 l -0.398 -0.25 l -0.275 0.384 c -0.084 0.118 -2.119 2.886 -6.514 2.886 c -1.15 0 -4.65 0 -4.65 3.644 v 2.5 h -0.212 c -0.356 -0.632 -1.307 -2.436 -1.76 -4.43 c 0.479 -0.885 1.182 -1.604 1.753 -2.188 C 12.962 10.185 13.5 9.634 13.5 9 c 0 -5.123 0 -6.5 5.5 -6.5 c 3.975 0 5.608 1.812 5.624 1.829 L 24.773 4.5 H 25 c 0.214 0 0.416 -0.005 0.606 -0.01 c 0.16 -0.004 0.312 -0.008 0.454 -0.008 c 0.958 0 1.44 0 1.44 3.518 c 0 0.915 0.722 2.553 1.972 5.062 c -0.469 1.933 -1.413 3.784 -1.766 4.438 H 27.5 Z" />	<g>		<path style="fill:#7A4F34;" d="M 19 3 c 3.678 0 5.193 1.6 5.248 1.659 L 24.547 5 H 25 c 0.219 0 0.425 -0.005 0.619 -0.01 c 0.156 -0.004 0.303 -0.008 0.441 -0.008 c 0.538 0 0.574 0.061 0.614 0.131 C 26.89 5.487 27 6.459 27 8 c 0 0.997 0.681 2.581 1.942 5.119 c -0.247 0.957 -0.608 1.886 -0.942 2.641 V 14 c 0 -3.909 -3.258 -5.999 -3.397 -6.087 L 23.802 7.41 l -0.547 0.772 c -0.019 0.027 -1.941 2.674 -6.105 2.674 C 13.733 10.857 12 12.251 12 15 v 0.82 c -0.336 -0.745 -0.698 -1.681 -0.941 -2.675 c 0.438 -0.747 1.041 -1.363 1.579 -1.914 C 13.369 10.483 14 9.837 14 9 C 14 3.916 14 3 19 3 M 19 2 c -5.819 0 -6 1.67 -6 7 c 0 0.882 -2 2 -3 4 c 0.562 2.66 2 5 2 5 h 1 c 0 0 0 -2.029 0 -3 c 0 -2.668 2.024 -3.143 4.15 -3.143 c 4.73 0 6.922 -3.097 6.922 -3.097 S 27 10.599 27 14 c 0 1.069 0 4 0 4 h 1 c 0 0 1.417 -2.436 2 -5 c -1 -2 -2 -4.082 -2 -5 c 0 -3.675 -0.58 -4.018 -1.94 -4.018 C 25.748 3.982 25.396 4 25 4 C 25 4 23.247 2 19 2 L 19 2 Z" />	</g></g><g xmlns="http://www.w3.org/2000/svg">	<g>		<path style="fill:#FFFFFF;" d="M 29.497 12.398 C 28.008 12.137 23.983 11.5 20 11.5 s -8.008 0.637 -9.497 0.898 c 0.056 -4.881 0.771 -8.345 0.944 -9.115 C 11.944 2.924 14.275 1.5 20 1.5 c 5.718 0 8.049 1.42 8.553 1.783 C 28.726 4.056 29.441 7.519 29.497 12.398 Z" />		<path style="fill:#788B9C;" d="M 20 2 c 5.148 0 7.449 1.166 8.106 1.583 c 0.21 0.983 0.784 4.022 0.88 8.22 C 27.181 11.503 23.615 11 20 11 s -7.181 0.503 -8.986 0.803 c 0.096 -4.194 0.669 -7.232 0.879 -8.217 C 12.568 3.158 14.871 2 20 2 M 20 1 c -6.874 0 -9 2 -9 2 s -1 4 -1 10 c 0 0 5 -1 10 -1 s 10 1 10 1 c 0 -6 -1 -10 -1 -10 S 26.875 1 20 1 L 20 1 Z" />	</g>	<g>		<g>			<rect style="fill:#C74343;" x="19" y="4" width="2" height="6" />		</g>		<g>			<rect style="fill:#C74343;" x="17" y="6" width="6" height="2" />		</g>	</g></g></svg>
<br><hr style = "color:white;">
DOCTORS
</div></a>
<a href = "diagnostic.jsp"><div class = "service2">
<img src="data:image/png;base64,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">
<br><br><hr style = "color:white;"><br>
DIAGNOSTICS
</div></a>
<a href ="medicine.jsp">
<div class = "service3">
<img src="data:image/png;base64,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">
<br><br><hr style = "color:white;"><br>
MEDICINES
</div></a>
<br><br><br>
<a href = "homehealthcare.jsp"><div class = "service1">
<img src="data:image/png;base64,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">
<br><br><hr style = "color:white;">
HOME HEALTHCARE
</div></a>
<a href = "charity.jsp">
<div class = "service2">
<img src="data:image/png;base64,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">
<br><br><hr style = "color:white;"><br>
CHARITY.
</div></a>
</div>
<br>
<div class = "about" id = "about">
<div class = about1>
<img src = "img/doctor.jpg">
<h2 style="color:Tomato; font-family: monospace;">Access the huge pool of verified doctors across the country.</h2>
<ul type = "disc">
<li>Appointment booking in easy steps</li>
<li>Doctor's profile to take informed Decision</li>
<li>Appointment alerts and timely notification</li>
<li>Create and manage your health profile online</li>
</ul>
</div>
<br>
<div class = about2>
<img src = "img/lab.jpg">
<h2 style="color:Tomato;font-family: monospace;">Pathway to right treatment gets easier with diagnostic lab appointment booking.</h2>
<ul type = "disc">
<li>Search licensed pathology labs across the country</li>
<li>Get appointment notifications and alerts</li>
<li>Check test packages and costs online</li>
</ul>
</div>
</div>
<div class = "contact" id = "contact">
<div class = "contact1">
<b>Call Us At : +91 85270 56250, +91 98736 40410 <br>
Or Mail Us At : medicare.genesis@gmail.com<br><br>
Soon On<br>
<img src="data:image/png;base64,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">
<img src="data:image/png;base64,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">
</b></div>
</div>
<div class = "develop">
<b>DEVELOPED BY VEDANT BHATNAGAR, ISHANI BHARDWAJ
</b></div>
<button onclick="topFunction()" id="myBtn" title="Go to top"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAQSSURBVGhD3Zo5bxNBFMeNoICGo0FQc30APgNHwX1UIIJAQhyxnUhQIAoQBbQcVgQFDQVHCkSKiFPYYyeQnVmTCwkEIkJJOIUgcQiEoLC8t34bfDzbe3mz8Jd+irM7x/t7ZmffzjpSLzUJtfRIWlsZy2RXI/gZj9HpcOpQpm9RTMjtsbRKwF89KlQOPhssQo0CKpqWFxtTctuBB/oCamaGZBiz4kJfFxWyNZaWE2zQtpAT2AaYX4ttUuvBCL9J6LibD8wTT6HdzdRN/WTOeaEeMAH4jLwXSz1ZQd36q2hG7oP5P853XAegr0ah7aXuvetkMjkHRuEK21kAwFS7vLO1dTaF407Njx/Pi6ZVG9dBkGAMDcnkXArLmfBbCIMJC4zF1cjM5HSqiJAtFJ49gYn9bEMhIJ5ReyjM6sovsQGuTg6BjOBbczK7nMKtrGDuEx4R6g6FyyuW0bayFV1y/Em30f5m2Ei9/Whc6n/JlnFLPCU3UdglgjzHz7TjjP7MGP05aRTq0dAHI86UdQUkpxR5saJpbT1bwQVoYmzyF4VfrNSwf2bMRLNU+SyWr+CEaiYs+WUG7i03KPy84snuhd5S8Tx2TFjywwyMyPdoV9d8soHTSu3gCjrBiQlLPpn5m/bDgURpASe4MWHJsxkhL5AN896h2EI2qGXi68RPo/P9J/qPlzczUiMbeKFXecauwtlsbROnVZ9Z9uHQezrKy7UZoUZNE4eT2hK2QA2cmLCol5mDnT2LI/EOuYo7WQ03JizqYQbzQ0hLsqu5k5XwYsLCdzPgwZGRE5A75UrSjkKZJmR1Exa1zLQNDLH1WNCIk6l1f/AddVMuJyYsqpmZnJoymjI6W68Uc2o5udgz7z5SN8VyY8Kikpmp37+NY51Ztk4p5sWOwiWMK1DKuZ7nZgeF8mLCgjPT+/kLW7YcOWKaQDm5IV59MWDk6GJ/NZIzTmm9bDmn3Ho9aE4n/KL6P381n2W4cuUU3BDhgKMUBVeUox32ht0JeE3YnU7TCHmebOT3ctlC/wBFT4r5NF79KC0UeoQcL0rjUXDiZlnBkAM54nUK/6/wXQdXONSk1BoKv0C4+ZCWWbZCGIGVliIvl9/bQfVF30Bh8zJfsrAVwwPMnHYKt7JwOzLMW6bwRY9FO9QyCre6YP418I2EAbmbwrQnGJUWvqEZJUHh2dd/86IHha+7YChvcw0HCdz4brl+9WbJHBmhLnMdBETC9UhwwlfF+JKF6ahOwOoktF3Uvb/CZQ/M3OU79g+8T9heYr0IU2dY1XQuCE/gD3IyciN1E5zg2lmLW/vw9zsbmA3MukJe4xPAgIXPBPG0vgUCOg/GJMzvES7oPHhOalgWR7bseSJswp0N/GGMuW+GwOfp3Q7fFYn8AYtp5Wx7HDbsAAAAAElFTkSuQmCC"></button>
<script>
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("myBtn").style.display = "block";
    } else {
        document.getElementById("myBtn").style.display = "none";
    }
}
function topFunction() {
    document.body.scrollTop = 0;
    document.documentElement.scrollTop = 0;
}
</script>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

<script>
function myFunction() {
    var x = document.getElementById("myInput");
    if (x.type == "password") {
        x.type = "text";
    } else {
        x.type = "password";
    }
}
</script>

<script>
function validateForm() {
    var a = document.forms["myForm"]["email"].value;
    if (a == "") {
        alert("Enter Email");
        return false;
    }
    var b = document.forms["myForm"]["psw"].value; 
    if (b == "") {
        alert("Enter Password");
        return false;
    }
}
   </script>
      


</body>
</html>