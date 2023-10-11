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

	<form method="post" action="HouseController" class="w3-container">
		<label class="w3-text-purple"><b>Owner</b></label> 
		<input type="text" name="owner" class="w3-input w3-border w3-light-pink">
		<br>
		<label class="w3-text-purple"><b>Address</b></label> 
		<input type="text" name="address" class="w3-input w3-border w3-light-pink">
		<br>
		<label class="w3-text-purple"><b>Number of Bedrooms</b></label> 
		<input type="text" name="beds" class="w3-input w3-border w3-light-pink">
		<br>
		<div><input type="submit" value="Submit" class="w3-padding-large w3-right w3-hover-purple w3-round-large"></div>
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