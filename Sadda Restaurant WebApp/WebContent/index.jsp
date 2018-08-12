<!DOCTYPE html>
<html>
<title>SADDA RESTAURANT - NO.1 RESTAURANT</title>
<head>
<meta charset="utf-8">
<meta name=viewport content="width-device-width,initial-scale=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" href="images/icon.ico">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery-3.1.1.min.js"></script>
<script src="js/npm.js"></script>
<style>
  body {
      position: relative;
	  font: 400 15px/1.8 Lato, sans-serif;
      color: #777;
	  background-color:#A9A9A9;
  }
	#form{
    width: 70%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}
#ft{
    width: 70%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

  h1{
	  margin: 10px 0 30px 0;
      letter-spacing: 30px;      
      font-size: 50px;
      color: #fff;
	  font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
	  padding:0px
  }
  h3, h4 {
      margin: 10px 0 30px 0;
      letter-spacing: 10px;      
      font-size: 20px;
      color: #111;
  }
  h2{
	 margin: 10px 0 30px 0;
      letter-spacing: 10px;      
      font-size: 20px;
      color: #fff; 
  }
  #para1{
	  color:#000000;
	  font-weight: bold;
  }
  .carousel-inner img {
      
      width: 100%; /* Set width to 100% */
      margin: auto;
  }
  .carousel-caption h3 {
      color: #fff !important;
  }
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
    }
  }
  table{
	  border-collapse: none;
	  width:100%;
  }
  tr:nth-child(even){
	  background-color:#696969;
  }
  tr:nth-child(odd){
	  background-color:#708090;
  }
  td{
	  padding:8px;
	  text-align:center;
	  font-weight: bold;
	  color:#000000
  }
  th{
	 padding:8px;
	  text-align:center;
	 background-color:#fff;
	  color:#FF0000;
  }
  #para2{
	  color:#fff;
	  font-weight: bold;
	  font-style:italic;
	  letter-spacing:2px
  }
  #section2 {padding-top:50px;height:400px;width:1142px;color: #fff; background-color: #2F4F4F;}
  #section3 {padding-top:50px;height:620px;width:1142px;color: #fff; background-color: #000000;}
  #section4 {padding-top:50px;height:750px;width:1142px;color: #000000; background-color: #4B0082;}
  #section5 {padding-top:50px;height:500px;width:1142px;color: #fff; background-color: #000000;}
  </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">
	
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">SADDA  RESTAURANT</a>
			</div>
		<ul class="nav navbar-nav">
			<li><a href="#myCarousel">Home</a></li>
			<li><a href="#section2"> About Us</a></li>
			 <li><a href="#section3">Menu</a></li>
			 <li><a href="#section4">Feedback</a></li>
			 <li><a href="#section5">Contact Us</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="login.jsp">Order Online</a></li>
			<li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>

		</ul>
		</div>
	</nav>
			
<div class="container">
  <div id="myCarousel" class="carousel slide" data-ride="carousel" style="width:100%">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="images/img1.jpg" alt="Chania" width="1354" height="804">
		<div class="carousel-caption">
          <h3>Party Hall</h3>
          <p>Special hall of SADDA RESTAURANT for special ocassions</p>
        </div>   
      </div>

      <div class="item">
        <img src="images/img2.jpg" alt="Chania" width="1354" height="804">
		<div class="carousel-caption">
          <h3>Buisness Parties</h3>
          <p>Special arrangement for buisness parties</p>
        </div>   
      </div>
    
      <div class="item">
        <img src="images/img3.jpg" alt="Flower" width="1354" height="804">
		<div class="carousel-caption">
          <h3>Family Dinings</h3>
          <p>Complete family dining halls</p>
        </div>   
      </div>

      <div class="item">
        <img src="images/img4.jpg" alt="Flower" width="1354" height="804">
		<div class="carousel-caption">
          <h3>Special Bars</h3>
          <p>All types of english beers and wines avaliable at DEEPAM - THE BAR</p>
        </div>   
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

	<br>
	<div id="section2" class="container-fluid" style="font-family:Times New Roman, Times, serif" align="center">
		<h1>ABOUT US</h1>
		<p id="para1">We are a global hospitality company with widely recognized, industry leading brands and a commitment to excellence.</p>
		<h2>OUR PURPOSE</h2>
        <p id="para1">We care for people so they can be their best. We continuously listen, learn and evolve to both meet and anticipate the needs of our guests.
    		We believe that being your best is about being your true self - engaged, fulfilled and ready to take on the world.</p>
		<h2>OUR VALUES</h2>
		<p id="para1">Our shared set of values define our culture: Respect. Empathy. Integrity. Creativity. Humility. Fun.</p>
	</div>
	<br>
	<div id="section3" class="container-fluid">
		<center><h1>MENU</h1></center>
		<br>
		<table>
		<tr>
			<th style="color:#008000;">VEGETERIAN</th>
			<th>NON-VEGETERIAN</th>
		</tr>
		<tr>
		<td>PANEER TIKKA</td>
		<td>TANDOORI CHICKEN</td>
		</tr>
		<tr>
		<td>SHAHI PANNER</td>
		<td>BUTTER CHICKEN</td>
		</tr>
		<tr>
		<td>PANEER MOMOS</td>
		<td>CHICKEN MOMOS</td>
		</tr>
		<tr>
		<td>MIX VEGI</td>
		<td>TANDOORI MUTTON</td>
		</tr>
		<tr>
		<td>VEG BIRYANI</td>
		<td>CHICKEN BIRYANI</td>
		</tr>
		<tr>
		<td>MASALA MAGGI</td>
		<td>LEG PIECE</td>
		</tr>
		</table>
		<br><br>
		<center><form action="login.jsp"><input href="login.jsp" type="submit" class="btn btn-danger" value="ORDER NOW"></form></center>
	</div>
	<br>
	<div id="section4" class="container-fluid">
		
		<fieldset>
			<legend><center><h2 style="color:#ff8000">WebSite Feedback Form</h2></center></legend>
			<p id="para1" style="color:#ffff00">This is the first website designed and maintained by me. 
			So I invite your suggestions or complains (if any) about the bugs faced during surfing of this web application.</p>
			<center><form  action="feedback.jsp">
				<input type="text" id="form" placeholder="FULL NAME" name="name" required><font color="red">  *</font><br><br>
				<input type="email" id="form" placeholder="EMAIL" name="email" required><font color="red">  *</font><br><br>
				<input type="tel" id="form" placeholder="CONTACT NUMBER" name="cnumber"><br><br>
				<textarea rows=4 id="ft" placeholder="Suggestions/Complain" name="description" required></textarea><font color="red">  *</font><br><br>
				<input type=submit  class="btn btn-danger" placeholder="Submit">
			</form></center>
		</fieldset>
	</div><br>
	<div id="section5" class="container-fluid">
		<div style="padding-left:30px;float:left;width:600px">
			<h1 style="color:#ff0000">Reach Me:</h1>
			<p id="para2">
				DIKSHANT MANOCHA
				<br>
				C-106 DAYANAND COLONY <br>LAJPAT NAGAR-4 NEW DELHI-110024<br>
				CONTACT NO.:8130101700
			</p>
		</div>
		<div id="map" align="right" style="align:right;width:400px;height:400px;background:yellow" ></div>
		
		<script>
			function myMap() {
			var mapCanvas = document.getElementById("map");
			var mapOptions = {
			center: new google.maps.LatLng(28.5583008, 77.2495682), zoom: 18
			};
			var map = new google.maps.Map(mapCanvas, mapOptions);
			}
		</script>

		<script src="https://maps.googleapis.com/maps/api/js?callback=myMap"></script>
	</div>
	<br>
</body>
</html>
