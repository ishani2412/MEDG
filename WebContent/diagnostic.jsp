<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Your Personal Health Assistant</title>
<link href=' http://fonts.googleapis.com/css?family=Gloria+Hallelujah'
	rel='stylesheet' type='text/css'>
<link rel="icon" type="image/png"
	href="data:image/png;base64,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">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.imgform {
	background-image: url("img/health.jpg");
	min-height: 380px;
	height: 520px;
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
	position: relative;
}

.formimg {
	position: absolute;
	left: 0;
	font-family: 'Gloria Hallelujah';
	font-size: 30px;
	color: black;
	margin: 20px;
	max-width: 650px;
	padding: 26px;
	background-color: white;
	border: 2px solid black;
	opacity: 0.7;
}

.formimg input[type="text"] {
	width: 40%;
	padding: 5px;
	font-family: 'Gloria Hallelujah';
	font-size: 20px;
	border-radius: 30px;
	border: 4px solid black;
	text-align: center;
	outline: none;
}

.formimg input[type="text"]:focus, select:focus {
	background: #ccc;
}

.formimg select {
	width: 43%;
	padding: 5px;
	font-family: 'Gloria Hallelujah';
	font-size: 20px;
	border-radius: 30px;
	border: 4px solid black;
	text-align: center;
	outline: none;
	float: right;
	margin-right: 18px;
	margin-top: 5px;
	text-align-last: center;
}

.formimg button {
	background: #9f9e9c;
	color: white;
	width: 43%;
	padding: 5px;
	font: inherit;
	font-size: 20px;
	cursor: pointer;
	border-radius: 30px;
	border: 4px solid black;
	opacity: 0.7;
}

.formimg button:hover {
	color: white;
	-moz-box-shadow: 0 0 30px black;
	-webkit-box-shadow: 0 0 30px black;
	box-shadow: 0 0 30px black;
	padding: 9px;
	background: #9f9e9c;
	border: none;
	border-radius: 30px;
	opacity: 1;
}

.over {
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
	background-color: #9F9E9C;
	background-color: rgba(159, 158, 156, 0.9);
	height: 100%;
	width: 0;
	position: fixed;
	z-index: 1;
	top: 0;
	left: 0;
	overflow-x: hidden;
	transition: 0.5s;
}

.overlay-con {
	position: relative;
	top: 25%;
	width: 100%;
	text-align: center;
	margin-top: 30px;
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
}

.over .closebtn {
	position: absolute;
	top: 20px;
	right: 45px;
	font-size: 100px;
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
}

.over a {
	text-decoration: none;
	font-size: 36px;
	color: red;
	float: right;
	transition: 0.3s;
	margin-top: -100px;
}

.over a:hover, .over a:focus {
	color: #f1f1f1;
}

@media screen and (max-height: 450px) {
	.over a {
		font-size: 50px;
	}
	.over .closebtn {
		font-size: 40px;
		font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
	}
}

.package1 {
	height: 250px;
	width: 200px;
	background: white;
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
	font-size: 15px;
	float: left;
	text-align: center;
	margin-left: 40px;
	margin-top: -130px;
}

.package1 h6 {
	margin-top: -10px;
}

.package2 {
	height: 250px;
	width: 200px;
	background: white;
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
	font-size: 15px;
	float: left;
	text-align: center;
	margin-left: 40px;
	margin-top: -130px;
}

.package2 h6 {
	margin-top: -10px;
}

.package3 {
	height: 250px;
	width: 200px;
	background: white;
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
	font-size: 15px;
	float: left;
	text-align: center;
	margin-left: 40px;
	margin-top: -130px;
}

.package3 h6 {
	margin-top: -10px;
}

.package4 {
	height: 250px;
	width: 200px;
	background: white;
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
	font-size: 15px;
	float: left;
	text-align: center;
	margin-left: 40px;
	margin-top: -130px;
}

.package4 h6 {
	margin-top: -10px;
}

.package5 {
	height: 250px;
	width: 200px;
	background: white;
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
	font-size: 15px;
	float: left;
	text-align: center;
	margin-left: 40px;
	margin-top: -130px;
}

.package5 h6 {
	margin-top: -10px;
}

.overlay-con button {
	font-size: 20px;
	text-align: center;
	width: 100%;
	background: #ccc;
	outline: none;
	border: 2px solid white;
}

.overlay-con button:hover {
	-moz-box-shadow: 0 0 30px white;
	-webkit-box-shadow: 0 0 30px white;
	box-shadow: 0 0 30px white;
}



.header {
	background: #99CD4E;
	height: 150px;
	margin-top: -35px;
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
	font-size: 80px;
	color: white;
	border-radius: 30px;
}

.header svg {
	margin-left: 50px;
	margin-top: 40px;
	float: left;
}

.header .contactbtn {
	background: #9f9e9c;
	color: white;
	padding: 10px;
	font: inherit;
	font-size: 25px;
	cursor: pointer;
	border-radius: 40px;
	border: 5px solid white;
	float: right;
	margin-top: 50px;
	margin-right: 50px;
}

.overlay {
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
	background-color: #9F9E9C;
	background-color: rgba(159, 158, 156, 0.9);
	height: 100%;
	width: 0;
	position: fixed;
	z-index: 1;
	top: 0;
	left: 0;
	overflow-x: hidden;
	transition: 0.5s;
}

.overlay-content {
	position: relative;
	top: 25%;
	width: 100%;
	text-align: center;
	margin-top: 30px;
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
}

.overlay .closebtn {
	position: absolute;
	top: 20px;
	right: 45px;
	font-size: 100px;
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
}

.overlay a {
	padding: 8px;
	text-decoration: none;
	font-size: 36px;
	color: red;
	display: block;
	transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
	color: #f1f1f1;
}

@media screen and (max-height: 450px) {
	.overlay a {
		font-size: 50px;
	}
	.overlay .closebtn {
		font-size: 40px;
		top: 15px;
		font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
		right: 35px;
	}
}

.contact {
	height: 160px;
	width: 70%;
	background: white;
	font-family: monospace;
	font-size: 20px;
	border-radius: 45px;
	color: white;
	margin: auto;
	text-align: center;
	padding: 10px;
}

.contact1 {
	background: #99CD4E;
	border-radius: 45px;
	width: 80%;
	margin-left: auto;
	margin-right: 90px;
	padding: 10px;
}

.contact1 img {
	height: 40px;
	width: 40px;
}

#navbar {
	background: #9f9e9c;
	font-size: 30px;
	color: white;
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
	height: 60px;
	margin-top: 2px;
}

.sticky {
	position: fixed;
	top: 0;
	width: 100%;
}

/* Style the buttons inside the tab */
.navbar button {
	background-color: inherit;
	float: left;
	font-size: 21px;
	color: white;
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
	outline: none;
	cursor: pointer;
	border: none;
	border-radius: 30px;
	transition: 0.3s;
	width: 19%;
	margin-top: 5px;
}

/* Change background color of buttons on hover */
.navbar button:hover {
	background-color: #99CD4E;
	-moz-box-shadow: 0 0 15px black;
	-webkit-box-shadow: 0 0 15px black;
	box-shadow: 0 0 15px black;
	border-radius: 30px;
}

/* Create an active/current tablink class */
.navbar button.active {
	background-color: #99CD4E;
}

/* Style the tab content */
.tabcontent {
	display: none;
}

#DOCTORS {
	background-color: #99CD4E;
	border-radius: 20px;
	height: 630px;
}

.container h1 {
	color: black;
	font-size: 35px;
	text-align: center;
	font-family: 'Gloria Hallelujah';
}

.container u {
	color: black;
}

.container form {
	text-align: center;
	font-family: 'Gloria Hallelujah';
	color: white;
	font-size: 20px;
}

.container select {
	width: 70%;
	border: 5px solid black;
	border-radius: 30px;
	padding: 15px;
	margin: 5px 0 22px 0;
	display: inline-block;
	font-size: 20px;
	font-family: 'Gloria Hallelujah', 'Comic Sans MS', monospace;
	text-align-last: center;
	background: #f1f1f1;
}

.container select:focus {
	background-color: #ccc;
	outline: none;
}

.container {
	width: 80%;
	height: 550px;
	background-color: white;
	border: 5px solid black;
	border-radius: 20px;
	margin: 0% auto 10% auto;
}

.container button {
	background: #9f9e9c;
	color: white;
	width: 300px;
	padding: 20px;
	font: inherit;
	font-size: 20px;
	cursor: pointer;
	border-radius: 30px;
	border: 2px solid black;
}

.container button:hover {
	color: white;
	-moz-box-shadow: 0 0 30px black;
	-webkit-box-shadow: 0 0 30px black;
	box-shadow: 0 0 30px black;
	padding: 20px;
	background: #9f9e9c;
	border: none;
	border-radius: 30px;
}

.container label {
	color: black;
	font-size: 25px;
}

.diag {
	background: white;
}

.diag input {
	font-family: 'Gloria Hallelujah', monospace;
	font-size: 20px;
	width: 60%;
	border: 5px solid black;
	padding: 5px;
	text-align: center;
	display: block;
	border-radius: 30px;
}

.diag select {
	font-family: 'Gloria Hallelujah', monospace;
	font-size: 20px;
	width: 63%;
	border: 5px solid black;
	padding: 5px;
	text-align-last: center;
	display: block;
	border-radius: 30px;
}

.diag input:focus, select:focus {
	background: #ccc
}

.diag input[type=file] {
	border: none;
	outline: none;
	border-radius: 25px;
}

.diag input[type=submit] {
	border: 1px solid black;
	border-radius: 25px;
}

.diag input[type=submit]:hover {
	-moz-box-shadow: 0 0 30px black;
	-webkit-box-shadow: 0 0 30px black;
	box-shadow: 0 0 30px black;
	border: none;
}

.diag form {
	border: 2px solid black;
	width: 50%;
	float: left;
	margin-bottom: 15px;
}

.text {
	float: right;
	text-align: center;
	width: 600px;
	height: auto;
	font-size: 35px;
}
</style>
</head>
<body>
	<div class="header">
		<svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="200"
			height="200" viewBox="0 0 40 40"
			style="enable-background:new 0 0 40 40;;fill:#000000;">
		<g xmlns="http://www.w3.org/2000/svg"> <g> <path
			style="fill:#788B9C;"
			d="M 20 11.833 C 11.863 11.833 6 20 6 20 s 0.748 7 14 7 s 14 -7 14 -7 S 28.137 11.833 20 11.833 Z" />
		</g></g>
		<g xmlns="http://www.w3.org/2000/svg"> <g> <path
			style="fill:#DEB974;"
			d="M 29.1 27.5 c -1.875 0 -3.4 -1.57 -3.4 -3.5 s 1.525 -3.5 3.4 -3.5 c 2.447 0 3.4 0.607 3.4 2.167 C 32.5 24.338 31.79 27.5 29.1 27.5 Z M 10.9 27.5 c -2.689 0 -3.4 -3.162 -3.4 -4.833 c 0 -1.559 0.953 -2.167 3.4 -2.167 c 1.875 0 3.4 1.57 3.4 3.5 S 12.774 27.5 10.9 27.5 Z" />
		</g> <g> <path style="fill:#967A44;"
			d="M 29.1 21 c 2.678 0 2.9 0.788 2.9 1.667 C 32 24.165 31.394 27 29.1 27 c -1.599 0 -2.9 -1.346 -2.9 -3 S 27.501 21 29.1 21 M 10.9 21 c 1.599 0 2.9 1.346 2.9 3 s -1.301 3 -2.9 3 C 8.606 27 8 24.165 8 22.667 C 8 21.788 8.222 21 10.9 21 M 29.1 20 c -2.154 0 -3.9 1.791 -3.9 4 c 0 2.209 1.746 4 3.9 4 c 2.903 0 3.9 -3.124 3.9 -5.333 C 33 20.458 31.254 20 29.1 20 L 29.1 20 Z M 10.9 20 C 8.746 20 7 20.458 7 22.667 C 7 24.876 8.005 28 10.9 28 c 2.154 0 3.9 -1.791 3.9 -4 C 14.8 21.791 13.054 20 10.9 20 L 10.9 20 Z" />
		</g></g>
		<g xmlns="http://www.w3.org/2000/svg"> <g> <path
			style="fill:#F5CE85;"
			d="M 20 38.5 c -1.268 0 -2.445 -0.527 -3.316 -1.483 L 16.6 36.924 l -0.118 -0.042 C 12.306 35.396 9.5 31.424 9.5 27 V 12.381 c 0 -2.615 2.127 -4.743 4.742 -4.743 h 11.516 c 2.615 0 4.742 2.127 4.742 4.743 V 27 c 0 4.424 -2.806 8.396 -6.982 9.882 L 23.4 36.924 l -0.084 0.093 C 22.445 37.973 21.268 38.5 20 38.5 Z" />
		</g> <g> <path style="fill:#967A44;"
			d="M 25.758 8.139 c 2.339 0 4.242 1.903 4.242 4.242 V 27 c 0 4.213 -2.672 7.995 -6.65 9.412 l -0.236 0.084 l -0.168 0.185 C 22.171 37.531 21.125 38 20 38 s -2.171 -0.469 -2.946 -1.319 l -0.168 -0.185 l -0.236 -0.084 C 12.672 34.995 10 31.213 10 27 V 12.381 c 0 -2.339 1.903 -4.242 4.242 -4.242 H 25.758 M 25.758 7.139 H 14.242 C 11.347 7.139 9 9.486 9 12.381 V 27 c 0 4.78 3.055 8.837 7.315 10.354 C 17.229 38.358 18.534 39 20 39 s 2.771 -0.642 3.685 -1.646 C 27.945 35.837 31 31.78 31 27 V 12.381 C 31 9.486 28.653 7.139 25.758 7.139 L 25.758 7.139 Z" />
		</g></g>
		<g xmlns="http://www.w3.org/2000/svg"> <path style="fill:#A6714E;"
			d="M 30.5 23.5 V 16 c 0 -0.982 -0.323 -1.995 -0.963 -3.025 C 31.099 13.592 32.5 14.55 32.5 16 c 0 3.709 -1.362 6.652 -1.798 7.5 H 30.5 Z M 9.282 23.5 C 8.847 22.741 7.5 20.057 7.5 16 c 0 -2.398 5.939 -4.349 13.24 -4.349 c 0.763 0 1.513 0.023 2.244 0.068 C 21.353 12.648 19.031 13.5 16 13.5 c -3.142 0 -6.5 1.445 -6.5 5.5 v 4.5 H 9.282 Z M 26.628 11.145 c -0.298 -0.055 -0.604 -0.105 -0.917 -0.151 c 0.136 -0.122 0.251 -0.231 0.346 -0.325 C 26.21 10.789 26.407 10.949 26.628 11.145 Z" />
		<g> <path style="fill:#7A4F34;"
			d="M 20.74 12.151 c 0.046 0 0.092 0 0.138 0 C 19.544 12.647 17.92 13 16 13 c -4.318 0 -7 2.299 -7 6 v 2.7 c -0.484 -1.28 -1 -3.225 -1 -5.7 C 8 14.18 13.232 12.151 20.74 12.151 M 30.641 14.08 C 31.416 14.568 32 15.2 32 16 c 0 2.239 -0.513 4.192 -1 5.542 V 16 C 31 15.367 30.88 14.726 30.641 14.08 M 26 10 c 0 0 -0.506 0.604 -1.515 1.342 c 1.33 0.142 2.589 0.363 3.71 0.668 C 27.135 10.787 26 10 26 10 L 26 10 Z M 20.74 11.151 C 14.002 11.151 7 12.905 7 16 c 0 5.044 2 8 2 8 h 1 c 0 0 0 -3.612 0 -5 c 0 -3.678 2.963 -5 6 -5 c 4.065 0 6.897 -1.496 8.485 -2.658 C 23.279 11.214 22.014 11.151 20.74 11.151 L 20.74 11.151 Z M 28.195 12.01 C 29.126 13.083 30 14.492 30 16 c 0 1.527 0 8 0 8 h 1 c 0 0 2 -3.404 2 -8 C 33 14.092 31.039 12.783 28.195 12.01 L 28.195 12.01 Z" />
		</g></g>
		<g xmlns="http://www.w3.org/2000/svg"> <g> <path
			style="fill:#FFFFFF;"
			d="M 33.394 19.239 c -1.879 -0.66 -6.892 -2.172 -13.394 -2.172 S 8.485 18.579 6.606 19.239 l 1.867 -14 C 9.146 4.619 12.885 1.5 20 1.5 c 7.143 0 10.859 3.117 11.527 3.738 L 33.394 19.239 Z" />
		</g> <g> <path style="fill:#788B9C;"
			d="M 20 2 c 6.569 0 10.168 2.718 11.056 3.488 l 1.736 13.023 c -2.315 -0.741 -6.968 -1.944 -12.793 -1.944 S 9.522 17.769 7.207 18.511 L 8.944 5.488 C 9.837 4.714 13.436 2 20 2 M 20 1 C 11.801 1 8 5 8 5 L 6 20 c 0 0 5.863 -2.433 14 -2.433 S 34 20 34 20 L 32 5 C 32 5 28.199 1 20 1 L 20 1 Z" />
		</g></g>
		<circle xmlns="http://www.w3.org/2000/svg" style="fill:#36404D;"
			cx="25.5" cy="23.5" r="1.5" />
		<circle xmlns="http://www.w3.org/2000/svg" style="fill:#36404D;"
			cx="14.5" cy="23.5" r="1.5" />
		<g xmlns="http://www.w3.org/2000/svg"> <circle
			style="fill:#F2FAFF;" cx="20" cy="15" r="5.5" /> <g> <path
			style="fill:#788B9C;"
			d="M 20 10 c 2.757 0 5 2.243 5 5 s -2.243 5 -5 5 s -5 -2.243 -5 -5 S 17.243 10 20 10 M 20 9 c -3.314 0 -6 2.686 -6 6 s 2.686 6 6 6 s 6 -2.686 6 -6 S 23.314 9 20 9 L 20 9 Z" />
		</g></g>
		<circle xmlns="http://www.w3.org/2000/svg" style="fill:#788B9C;"
			cx="20" cy="15" r="1" /></svg>
		</a> Med<b style="font-size: 100px;">G</b>
		<button class="contactbtn" onclick="openNav()">Contact Us !</button>
	</div>

	<div id="myNav" class="overlay">
		<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
		<div class="overlay-content">
			<div class="contact" id="contact">
				<div class="contact1">
					<b>Call Us At : +91 85270 56250, +91 98736 40410 <br> Or
						Mail Us At : medicare.genesis@gmail.com<br>
					<br> Soon On<br> <img
						src="data:image/png;base64,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">
						<img
						src="data:image/png;base64,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">
					</b>
				</div>
			</div>
		</div>
	</div>
	<script>
function openNav() {
  document.getElementById("myNav").style.width = "100%";
}

function closeNav() {
  document.getElementById("myNav").style.width = "0%";
}
</script>

	<div id="navbar" class="navbar">
		<button class="tablinks" onclick="location.href = 'home.jsp'">HOME</button>
		<button class="tablinks" onclick="openTab(event, 'DOCTORS')">DOCTORS</button>
		<button class="tablinks" onclick="openTab(event, 'DIAGNOSTICS')"  id="defaultOpen">DIAGNOSTICS</button>
		<button class="tablinks" onclick="openTab(event, 'HOME HEALTHCARE')">HOME
			HEALTHCARE</button>
	</div>
	<br>

	<div id="HOME" class="tabcontent"></div>

	<div id="DOCTORS" class="tabcontent">
		<br>
		<br>
		<div class="container">
			<u><h1>Find Nearby Doctors And Book Appointment Now.</h1></u>
			<form method=post action="afterdoctor.jsp">
				<label>Location</label><br> <select name="loc">
					<option value="Delhi">Delhi</option>
					<option value="Uttar Pradesh">Uttar Pradesh</option>
					<option value="Goa">Goa</option>
					<option value="Haryana">Haryana</option>
					<option value="Punjab">Punjab</option>
					<option value="Himachal Pradesh">Himachal Pradesh</option>
					<option value="Andhra Pradesh">Andhra Pradesh</option>
					<option value="Arunachal Pradesh">Arunachal Pradesh</option>
					<option value="Assam">Assam</option>
					<option value="Bihar">Bihar</option>
					<option value="Chattisgarh">Chattisgarh</option>
					<option value="Gujarat">Gujarat</option>
					<option value="Karnataka">Karnataka</option>
					<option value="Kerala">Kerala</option>
					<option value="Madhya Pradesh">Madhya Pradesh</option>
					<option value="Maharashtra">Maharashtra</option>
					<option value="Manipur">Manipur</option>
					<option value="Meghalaya">Meghalaya</option>
					<option value="Sikkim">Sikkim</option>
					<option value="Rajasthan">Rajasthan</option>
				</select><br> <label>Specialization</label><br> <select
					name="special">
					<option value="Cardiologist">Cardiologist</option>
					<option value="Neurologist">Neurologist</option>
					<option value="Dental">Dental</option>
					<option value="Dermatologist">Dermatologist</option>
					<option value="General Physician">General Physician</option>
					<option value="Pediatrics">Pediatrics</option>
					<option value="ENT">ENT</option>
					<option value="Surgeon">Surgeon</option>
				</select><br>
				<button type="submit" id="submit">Submit</button>
			</form>
		</div>
	</div>

	<div id="DIAGNOSTICS" class="tabcontent">
		<br>
		<br>
		<div class="diag">
			<img src="img/logo.png" alt="MedG Image" style="float: left;"><br>
			<br> <b
				style="font-family: 'Gloria Hallelujah', monospace; font-size: 30px;">Diagnostics
				Tests</b><br> <b style="font-family: monospace; font-size: 15px;">Accurate
				And Safe.</b><br>
			<br>
			<br>
			<br> <img src="img/labs.jpg" alt="MedG Image"
				style="float: right; height: 500px; width: 600px; border-radius: 60px; border: 2px solid black;">
			<form name="myForm" method="post" onsubmit="return validateForm()"
				action="FileuploadServlet" enctype="multipart/form-data">
				<br>
				<br>
				<center>
					<h2
						style="font-family: 'Gloria Hallelujah', monospace; font-size: 20px;">FILL
						OUT THE FORM BELOW AND WE WILL SEND A REPRESENTATIVE FROM OUR SIDE
						TO ASSIST YOU.</h2>
					<input type="text" name="fname" size="40"
						placeholder="Enter First Name"><br>
					<br> <input type="text" name="lname" size="40"
						placeholder="Enter Last Name"><br>
					<br> <input type="text" name="age" size="2"
						placeholder="Enter Age"><br>
					<br> <input type="text" name="phone" size="12"
						placeholder="Enter Contact Number"><br>
					<br> <input type="text" name="email" size="40"
						placeholder="Enter Email"><br>
					<br> <input type="text" name="address" size="80"
						placeholder="Enter Address"><br>
					<br> <select name="loc" required>
						<option value="" disabled selected>State</option>
						<option value="Delhi">Delhi</option>
						<option value="Uttar Pradesh">Uttar Pradesh</option>
						<option value="Goa">Goa</option>
						<option value="Haryana">Haryana</option>
						<option value="Punjab">Punjab</option>
						<option value="Himachal Pradesh">Himachal Pradesh</option>
						<option value="Andhra Pradesh">Andhra Pradesh</option>
						<option value="Arunachal Pradesh">Arunachal Pradesh</option>
						<option value="Assam">Assam</option>
						<option value="Bihar">Bihar</option>
						<option value="Chattisgarh">Chattisgarh</option>
						<option value="Gujarat">Gujarat</option>
						<option value="Karnataka">Karnataka</option>
						<option value="Kerala">Kerala</option>
						<option value="Madhya Pradesh">Madhya Pradesh</option>
						<option value="Maharashtra">Maharashtra</option>
						<option value="Manipur">Manipur</option>
						<option value="Meghalaya">Meghalaya</option>
						<option value="Sikkim">Sikkim</option>
						<option value="Rajasthan">Rajasthan</option>
					</select><br>
					<br> <input type="text" name="pin" size="6"
						placeholder="Enter Pincode"><br>
					<br> <select name="diag" required>
						<option value="" disabled selected>Diagnostic Test Type</option>
						<option value="Complete Blood Picture (CBP)">Complete
							Blood Picture (CBP)</option>
						<option value="Blood Urea">Blood Urea</option>
						<option value="Creatinine">Creatinine</option>
						<option value="Fasting Blood Sugar">Fasting Blood Sugar</option>
						<option value="Post Prandial Blood Sugar">Post Prandial
							Blood Sugar</option>
						<option value="FBS And PLBS">FBS And PLBS</option>
						<option value="Serum Electrolytes">Serum Electrolytes</option>
						<option value="Bilirubin Total And Direct">Bilirubin
							Total And Direct</option>
						<option value="Complete Urine Examination">Complete Urine
							Examination</option>
						<option value="Blood Grouping">Blood Grouping</option>
					</select><br>
					<br> <input type="hidden" name="ty" value="lab"> <b
						style="font-family: 'Gloria hallelujah'; font-size: 25px;">
						Upload Copy Of Your Prescription <input type="file" name="photo"
						required><br> <input type="submit" value="Submit"><br>
			</form>
			</center>
		</div>
		<div class="text">
			<br> <u>Why Prefer MedG Over Others ?</u><br>
			<br> <img src="img/text.png" alt="MedG Image"
				style="float: center;"><br>
			<br> <b
				style="font-family: 'Gloria hallelujah'; font-size: 15px; text-align: right">A
				MedG Initiative.</b>
		</div>
	</div>

	<div id="HOME HEALTHCARE" class="tabcontent">
	<br>
		<div class="homehead">
		<img src="img/logo.png" alt="MedG Image" style="float: left;">
		<br> <b
			style="font-family: 'Gloria Hallelujah', monospace; font-size: 30px; margin-top: 30px;">Home
			Healthcare Services</b><br> <b
			style="font-family: monospace; font-size: 15px;">Find The Best
			Home Healthcare Professionals Near You.</b>
	</div>
	<br>

	<div class="imgform">
	<form name="myForm" action="afterhomehealth.jsp" class="formimg"
			onsubmit="return validateForm()">

			Get Well At The Comfort Of Your Home.<br> <input type="text"
				name="fname" size="40" placeholder="Enter First Name">&emsp;&emsp;
			<input type="text" name="lname" size="40"
				placeholder="Enter Last Name"><br> <input type="text"
				name="age" size="2" placeholder="Enter Age">&emsp;&emsp; <input
				type="text" name="phone" size="12"
				placeholder="Enter Contact Number"><br> <input
				type="text" name="email" size="40" placeholder="Enter Email">&emsp;&emsp;
			<input type="text" name="address" size="80"
				placeholder="Enter Address"><br>
			<button type="button" value="Package" onclick="openNav1()">Select
				Package</button>
			&emsp;&nbsp;&nbsp;<input type="text" name="package" size="80" id="package"
				placeholder="Package Selected"><br>
			<br>
			<center>
				<button type="submit" class="btn">Submit</button>
			</center>
		</form>
	</div>

	<div id="myNav1" class="over">
		<a href="javascript:void(0)" class="closebtn" onclick="closeNav1()">&times;</a>
		<div class="overlay-con">
			<div class="package1">
				<h6
					style="color: white; font-family: monospace; font-size: 20px; background: #99CD4E;">Doctors</h6>
				Our Team of highly experienced and dedicated doctors provide
				effective and quality care in comfort of the patient's own home.<br>
				<button type="button" value="Doctors"
					onclick="fillValue(this.value);closeNav1();">BOOK</button>
			</div>
			<div class="package2">
				<h6
					style="color: white; font-family: monospace; font-size: 20px; background: #99CD4E;">Physiotherapists</h6>
				Our physiotherapists help manage pain and help facilitate in the
				best way, with global techniques ,latest techniques and proven
				protocols.<br>
				<button type="button" value="Physiotherapists"
					onclick="fillValue(this.value);closeNav1();">BOOK</button>
			</div>
			<div class="package3">
				<h6
					style="color: white; font-family: monospace; font-size: 20px; background: #99CD4E;">Speech
					Therapists</h6>
				Speech and language therapists provide supports for children and
				adults who have problem in speaking, eating or swallowing.<br>
				<button type="button" value="Speech Therapists"
					onclick="fillValue(this.value);closeNav1();">BOOK</button>
			</div>
			<div class="package4">
				<h6
					style="color: white; font-family: monospace; font-size: 20px; background: #99CD4E;">Caregivers</h6>
				Caregivers are trained to work with patients having serious or
				chronic diseases and are bed-ridden and lack active family support.<br>
				<br>
				<button type="button" value="Caregivers"
					onclick="fillValue(this.value);closeNav1();">BOOK</button>
			</div>
			<div class="package5">
				<h6
					style="color: white; font-family: monospace; font-size: 20px; background: #99CD4E;">Stroke
					Rehab</h6>
				The treatment for stroke recovery is based on the severity and a
				complete treatment plan is created and managed by a team of experts.<br>
				<button type="button" value="Stroke Rehab"
					onclick="fillValue(this.value);closeNav1();">BOOK</button>
			</div>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<div class="package1">
				<h6
					style="color: white; font-family: monospace; font-size: 20px; background: #99CD4E;">Respiratory
					care</h6>
				Our home based respiratory care program addresses patients with
				variety of conditions like [ COPD, Emphysema, Bronchiectasis].<br>
				<button type="button" value="Respiratory Care"
					onclick="fillValue(this.value);closeNav1();">BOOK</button>
			</div>
			<div class="package2">
				<h6
					style="color: white; font-family: monospace; font-size: 20px; background: #99CD4E;">ICU
					at home</h6>
				Our physiotherapists help manage pain and help facilitate in the
				best way, with global techniques ,latest techniques and proven
				protocols.<br>
				<button type="button" value="ICU at home"
					onclick="fillValue(this.value);closeNav1();">BOOK</button>
			</div>
			<div class="package3">
				<h6
					style="color: white; font-family: monospace; font-size: 20px; background: #99CD4E;">Medical
					Equipment on HIRE and RENT.</h6>
				General Equipment/Physio Equipment/Respiratory Equipment/Stroke
				Machine/Pulse Oximeter/etc.<br>
				<button type="button" value="Medical Equipment On HIRE and RENT"
					onclick="fillValue(this.value);closeNav1();">BOOK</button>
			</div>

		</div>
	</div>
	<script> 
	function fillValue(str) {
    var txt=document.getElementById("package").value;
    txt=str ;
    document.getElementById("package").value=txt;
    }
</script>

	<script>
function openNav1() {
  document.getElementById("myNav1").style.width = "100%";
}

function closeNav1() {
  document.getElementById("myNav1").style.width = "0%";
}
</script>

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

		
		
		
	</div>


	<script>
function openTab(evt, TabName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(TabName).style.display = "block";
    evt.currentTarget.className += " active";
        
}
document.getElementById("defaultOpen").click();
</script>

	<script>
window.onscroll = function() {myFunction()};

var navbar = document.getElementById("navbar");
var sticky = navbar.offsetTop;

function myFunction() {
  if (window.pageYOffset >= sticky) {
    navbar.classList.add("sticky")
  } else {
    navbar.classList.remove("sticky");
  }
}
</script>

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
    }var f = document.forms["myForm"]["phone"].value;
    if (f == "") {
        alert("Contact Number must be filled out");
        return false;
    }var g = document.forms["myForm"]["pin"].value;
    if (g == "") {
        alert("Name must be filled out");
        return false;
    }
}
</script>



</body>
</html>