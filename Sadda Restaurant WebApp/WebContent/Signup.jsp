<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<title>SADDA RESTAURANT - NO.1 RESTAURANT</title>
<!-- Meta tag Keywords -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" href="images/icon.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } 

</script>
<!-- Meta tag Keywords -->
<!-- css files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all">
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all">
<!-- //css files -->
<!-- online-fonts -->
<link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'><link href='//fonts.googleapis.com/css?family=Raleway+Dots' rel='stylesheet' type='text/css'>
</head>
<body>

 
<!--main-->
<div class="main-agileits">
	<h2 class="sub-head">Sign Up</h2>
		<div class="sub-main">	
			<form action="http://localhost:8080/get/user/new"   method="post"  >
				<input placeholder="First Name" name="fname" class="name" type="text" required>
					<span class="icon1"><i class="fa fa-user" aria-hidden="true"></i></span><br>
					
				<input placeholder="Last Name" name="lname" class="name2" type="text" required>
					<span class="icon2"><i class="fa fa-user" aria-hidden="true"></i></span><br>
					
				<input placeholder="Gender" name="gender" class="name1" type="text" required>
					<span class="icon3"><i class="fa fa-user" aria-hidden="true"></i></span><br>
					
				<input placeholder="Phone Number" name="mobile" class="number" type="text" required>
					<span class="icon4"><i class="fa fa-phone" aria-hidden="true"></i></span><br>
					
				<input placeholder="Email" name="email" class="mail" type="text" required>
					<span class="icon5"><i class="fa fa-envelope" aria-hidden="true"></i></span><br>
					
				<input  placeholder="Password" name="pass" class="pass" type="password" required>
					<span class="icon6"><i class="fa fa-unlock" aria-hidden="true"></i></span><br>
					
				
				<input  type="submit" value="sign up">
			</form>
		</div>
		<div class="clear"></div>
</div>
<!--//main-->

 

</body>
</html>