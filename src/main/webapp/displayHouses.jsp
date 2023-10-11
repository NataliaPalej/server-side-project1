<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
<h1 class="w3-center w3-padding">House Information Details</h1>

<div class="w3-container w3-center">
	<table class="w3-padding">
		<tr>
			<th class="w3-panel w3-border-right w3-border-bottom">Owner</th>
			<th class="w3-panel w3-border-right w3-border-bottom">Address</th>
			<th class="w3-panel w3-border-bottom">No of Beds</th>
		</tr>
		<c:forEach items="${houseList}" var="houseObj">
		<tr>
			<td class="w3-panel w3-border-right w3-border-bottom"><c:out value="${houseObj.owner}" /></td>
			<td class="w3-panel w3-border-right w3-border-bottom"><c:out value="${houseObj.address}" /></td>
			<td class="w3-panel w3-border-bottom"><c:out value="${houseObj.beds}" /></td>
		</tr>
		</c:forEach>
	</table>
</div>


<footer class="w3-padding-small">
  <p>Natalia Palej<br>
  Student No: A00279259</p>
  <p>Email: <a href="mailto:A00279259@student.tus.ie">A00279259@student.tus.ie</a><br>
  Software Design with Artificial Intelligence for Cloud Computing</p>
</footer>

</body>

</html>