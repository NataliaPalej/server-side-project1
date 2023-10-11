<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<title>A00279259 Natalia Palej</title>

<style>
h1 {
	background-color: #4e0a54;
	color: white;
}

footer {
	text-align: center;
  	background-color: #4e0a54;
  	color: white;
  	position: absolute;
  	bottom: 0;
  	width: 100%;
}
</style>
</head>

<body>
<h1 class="w3-center w3-padding">House Information Form</h1>

<div style="width: 800px; opacity: 0.8;" class="w3-margin w3-white">

	<form method="post" action="HouseController" class="w3-container w3-border w3-padding-16">
		<div class="w3-container w3-half w3-padding-small">Owner: </div> <div class="w3-container w3-half w3-padding-small"><input type="text" name="owner"></div>
		<div class="w3-container w3-half w3-padding-small">Address: </div> <div class="w3-container w3-half w3-padding-small"><input type="text" name="address"></div>
		<div class="w3-container w3-half w3-padding-small">Number of Bedrooms: </div> <div class="w3-container w3-half w3-padding-small"><input type="text" name="beds"></div>
		<div><input type="submit" value="Submit" class="w3-container w3-center w3-hover-pink w3-right"></div>
	</form>

</div>

<footer class="w3-padding-small">
  <p>Natalia Palej<br>
  Student No: A00279259</p>
  <p>Email: <a href="mailto:A00279259@student.tus.ie">A00279259@student.tus.ie</a><br>
  Software Design with Artificial Intelligence for Cloud Computing</p>
</footer>


</body>

</html>