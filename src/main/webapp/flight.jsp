<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Book Your flight</title>
<link href="${contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet">
<link href="${contextPath}/resources/css/common.css" rel="stylesheet">
<style>
div.container {
	width: 100%;
	border: 1px solid gray;
}

header, footer {
	padding: 1em;
	color: white;
	background-color: black;
	clear: left;
	text-align: center;
}

nav {
	float: left;
	max-width: 160px;
	margin: 0;
	padding: 1em;
}

nav ul {
	list-style-type: none;
	padding: 0;
}

nav ul a {
	text-decoration: none;
}

article {
	margin-left: 170px;
	border-left: 1px solid gray;
	padding: 1em;
	overflow: hidden;
}
</style>
</head>
<body>
	<div id="container" style="width: 100%;">
		<header>
		<h1>Cheap My Travel</h1>
		</header>
		<div id="left" style="float: left; width: 50%; height: 100%;">
			<div style="background-color: pink" style=height:100%;">
				<h2>Find Cheap Flights</h2>
				<form>
					<input type="radio" name="roundtrip" value="RoundTrip">Round
					Trip <input type="radio" name="oneway" value="oneway"> One
					Way <input type="radio" name="other" value="other">
					Multiple Cities
				</form>
				<br>

				<form action="/action_page.php">
					First name: <input name="firstname" type="text"> <br>
					<br> Last Name: <input name="Last Name" type="text"> <br>
					<br>
					<h2>Choose the date</h2>
				</form>

				Depart: <input type="date" name="Depart"> Return: <input
					type="date" name="Return"><br>
				<h2>Flight Booking Engine</h2>

				<form action="/action_page.php">
					<span>Adults <select name="Adults">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
					</select></span> <span>Seniors <select name="Adults">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
					</select></span> <span>Children <select name="Adults">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
					</select></span><span>Class <select>
							<option value="1">Coach</option>
							<option value="5">Premium Economy</option>
							<option value="2">Business</option>
							<option value="3">First</option>
					</select></span><br> <br>
					<button class="btn btn-lg btn-primary btn-block" type="submit">Search
						Now</button>
				</form>
			</div>
		</div>
	</div>
	<div id="right" style="float: right; width: 50%;">
		<img src="resources/images/taj2.jpeg" alt="flight" align="right">
	</div>






</body>
</html>