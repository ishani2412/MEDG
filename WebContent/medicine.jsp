<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Upload Your Prescription And Get Your Medicines At Your Home</title>
<link href=' http://fonts.googleapis.com/css?family=Gloria+Hallelujah' rel='stylesheet' type='text/css'>
<link rel="icon" type="image/png" href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAfwSURBVGhD7ZppUFNXFMfJJmERVFBUZFEhiAtWUQZBrYUMYjUK1owKagFBA4hWxWWsdcNdXCooOnUGq60jVarOWBUtZiNhURBRcakLolBra0Fbl6lbz3nPYJpeXh4kRD/4n/l9gNx37//kvXvuvefF6oOMiwe4A/5vGAiIgUGACLAF3ju1A0YD64HTwE3gH+Apl8erFthYVyI8Pu8W/s3hcu/BZ6+A28BRYAHQH3gn6gyggQrgsXVrmwq3/iLF4KRITdQ3C6/Jjm54MFuz43VjpJze+hTbBcaMVDt7uao5HM4D6Oc6sAjAL6bFNRI4ZcWxetjOw0UjnhddjKZIZpvCF+ptL0asiD/r0LFtEfT/CFgC2ABmVyCg5AsFV4ITIwpm5Gc8IRkyB9HZi67bOTuegfFuADi3zCInIIfL494dmjxWM1u9/RVp8JZgUJxEBXe+HsaPoZyYIMwwNZ16dVMm53/9N2mwlmbCzvlXOFwOJofZlKNmKBKoGzpjnIY0gCWZ8t2SW5AMfgc/0ZSzJmg43lLJmunnSB2/C8ZtnXURfNUB/SiHLOQN1A1fHFtC6rAxkvI2PxHPjz4fkjqxQp/wr2LOjUyLLx21alq5ZI3s2uh1iVel21Mrk/K2NDlZ+EeFKcAbBsRHo0zC1bhUFNJfTuqICb+Ij1VCofAXd09PrSGdXV0L2jk5lerg8fl3+kiCFaR+jCFsY38OPKZQbhk0HdLrZczppE6Y6DkiUB4hlcora2peG2OYWCzH9qR+jIGpGXzeBzCbEiUAaiWrppeSOjAGGhstlSpIxg0xJRDEoaMTLprLKNcEfYaLHelCNvQaFawUh4drScYNMTWQ0Wtl+HjhPo1LOTfQgb7ST5r13CL+E8XKwSEhSpJxQ0wNBMEvHTyH0dbfCid5/ZTvl1WRLmJDULxE4x8QoCEZN8QcgfQQD5SD572Uez315fC4NaQL2AILZ2FPPz+LPFqINGMupuEa2v5bTbZv34Zx3Zip3P5Sdnxj3dRDa+tj9q/4H4HxkpLuIlEhybghg4cNyxc62JW79vXStvd207Zx61Bk377tefBQoaO9yE1L8qFjlirr5ZvV3osOgdZS9wBfxvkhCvVXwoV/8vn86sYIGzWKVfrdtnt3WeSECfKEGTOU8xYvLkhLTy/avGNHqT7gyeiC6dCB2vLHURG80Q6/sR8zBtI1qI98UlxcAcmYuTmh1d6G3XY1yYc+6Am8p9Mh0DpMbdEJjXXgRbEyGausZCrrMjKKHTs7F5J86BMsiygA74foEGiVjFw5rYzUWIclA1mfmVkC88borluaMQcnfDkdAq2buFUmNdbhNqBHgaUCyc7JqbBp29roDmNS9qJr4B0nfINeJJ7Y9JDUWIern5cGJmcRaWBzk3vy5FW+0PoyyYc+sQfSMP3iCbJB9QmH194jNdaBp8RpKSklpIHNTZ5Gc5dvLbhG8qGP7Fj6H+idDoFWPUZHaqzDkoGoystruDwe46OOTD24uha90yHQMhpIx97dVJaaI6eKi+9y+Tyj2yVpVmoleMdiYIPqJn27+AapsY4uH4kKLRXIT2r1TTaPFtbBwLuKDoFW1ZgNyedJjXVg+pWMHas+plY/OKpSVefm5VXtzc2tzMzOvrAxK6vsy7S0ol37918kGTMkv6TkXkJyskqfcVFRqnCJRAnbF6Wbp2ehtb1NOcmHPgGTw5XgfR8dAq2y0NSoIlJjHUNSxqngdlO1Wx6fB1lFcAkGK7Vzcix2dHXWWLe2PdvN25vV7jdrz55SDpdb6+YvOoF4BvaWdx3US9EjLODnfuND84ckRson7lxQSfKhj7NXFzV4xxJrg44MnByuIjVmC9Z82QayJze3Ar4ExieADfjFgvcgOgRam9z8fZSkxmzBQNjufg/m5V1lMweYiP9x9a/gG2vEeERvULTQ0d7oM8kEBuLj68sqPeM6gd8mqR+2+IYH4IYxl7b/Vh7As+RTW5pdFsVAvH18WN2RPK0W1onmH+TwLIK1aPA8jHJvoLMhc8YzTngmwhZOOuPu4cFqC2NqIOKFk4vB7yWAQzk30Cw2G7XGkKyWlXdwcTlDMm6IKYFgzQ3nF/httEJvD9yXZs4xmvZISDPnXnZwdKwgGTfElED6jBmCZVN8d0IsBemU2spWeKE570Bi96+4A9c/gXXmNzz22tjaXuYLBNQRGI/I8BnuiR7h//DOQbvbpH6YwFcM0AcWsnsDjMLi8FnMCKSOWPAs6eSWuoQja6s+37esGnbUVbBDvZ2iyHxEfV6Q9SomZ8WN8CWxyvE7FzRpHZl6cFUtLqLgL4FyykI+wAOcUKQO3wWxOWlUugZfKymHTVAo5IM68XzmbYslwPIo3Alc/JbS1pqu4cAjkXiA3JLvDXXMVG1/3n1IX5zYeHiKQEOmyA+4bt+hbbEp5dSmMmJ5fCkedWFsLeCJRswhO2Ar8Nh9oK8i8fjGetLg5iAyPaXCpo19GYyFlXZcJxhTbHPVFdiF7xbbeXYswNdpuFUgGWoKcT+k1fb8dJCCJ+DjO3Wc0POBFvmhgKHwVi8HLmDt1aGTU1EvSZBizPqkcixgMAWHtWNYC64GT4/QuPTwUL0x/xeQA+Argha5A2yEqRrff2N5/wKAP6R5jlmm4Yc0Av5NPIzBnUTDLwB8dXYCwDdOg4H/bMPfF7UCOgG48g4F8GdNePDBnzlh1Rw//6DGZWX1L/EU84p+iV1TAAAAAElFTkSuQmCC">
<style>

.form input
{
	width: 50%;
	height: 50px;
	border: 1px solid black;
	border-radius: 10px;
	text-align: center;
	font-family: 'Gloria Hallelujah',monospace;
	font-size: 20px;
	padding: 3px;
}

.form button
{
	height: 50px;
	background: none;
	border: none;
	outline: none;
	border-radius: 45%;
	cursor: pointer;
}
.form button, .form input 
{
	 display: inline-block;
  vertical-align: middle;
} 

.img
{
	height: 400px;
	width: 100%;
	 background: #99CD4E;
}
.img img
{
	float: left;
	margin: 20px 0px auto 30px;
	border: 50px solid white;
	border-radius: 50px;
}
.img button
{
	height: 50px;
	background: white;
	border: none;
	width: 23%;
	outline: none;
	border-radius: 40px;
	font-family: 'Gloria Hallelujah',monospace;
	font-size: 20px;
	padding: 5px;
	text-align: center;
	cursor: pointer;
}

.img button:hover
{
	-moz-box-shadow:    0 0 20px white;
 	-webkit-box-shadow: 0 0 20px white;
 	box-shadow:         0 0 20px white;
}
</style>
</head>
<body>
<marquee>This Is Just A First Look at The Page. This Is Not A Working Module.</marquee>
<h1 style = "font-family: 'Gloria Hallelujah', monospace;font-size: 50px;text-align: center;margin-top: -2px; background: #99CD4E; color: white">Get Medicines Delivered To Your Doorstep.</h1>
<form action = # method = "post" class = "form">
<center>
<input type = "text" placeholder = "Search For Medicines and Healthcare Products">
<button type = "submit"><img src="data:image/png;base64,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"></button>
</form><br><br>
<div class = "img">
<img src = "img/pres.png"><br><br><br><br><br><br><br>
<button type = "button" style = "background: orange; color:white;" onclick = "pres()">Upload Your Prescription</button><br>
<br><br>
<button type = "button" onclick = "dpres()">Don't Have A Prescription</button>
</div>
<br><br>
<img src = "img/demo.png" style = "margin: auto;">
<script>
function pres()
{	
	alert("Upload Your Prescription.");
	}

function dpres()
{	
		alert("Don't Have A Prescription.");
}
</script>
</body>
</html>