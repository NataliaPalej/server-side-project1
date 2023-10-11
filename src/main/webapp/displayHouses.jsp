<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allerta+Stencil">
<link rel="stylesheet" type="text/css" href="displayHouses.css">

<script>
function goBack() {
    window.location.href = "index.jsp";
}
</script>

<title>A00279259 Natalia Palej</title>

</head>
<body>
<h1 class="w3-center w3-allerta">House Information Details</h1>

<div class="body">
	<table class="w3-padding w3-panel table-container">
		<tr>
			<th class="w3-panel w3-border-right w3-border-bottom">Owner</th>
			<th class="w3-panel w3-border-right w3-border-bottom">Address</th>
			<th class="w3-panel w3-border-bottom">No of Beds</th>
		</tr>
		<c:forEach items="${houseList}" var="houseObj">
		<tr>
			<td class="w3-panel w3-border-right w3-border-bottom"><c:out value="${houseObj.owner}" /></td>
			<td class="w3-panel w3-border-right w3-border-bottom"><c:out value="${houseObj.address}" /></td>
			<td class="w3-panel w3-border-bottom w3-center"><c:out value="${houseObj.beds}" /></td>
		</tr>
		</c:forEach>
	</table>
	<div class="button-container">
		<button onclick="goBack()" class="left-button w3-hover-purple">BACK</button>
	</div>
</div>

<footer class="w3-padding-small">
  <p>Natalia Palej<br>
  Student No: A00279259</p>
  <p>Email: <a href="mailto:A00279259@student.tus.ie">A00279259@student.tus.ie</a><br>
  Software Design with Artificial Intelligence for Cloud Computing</p>
</footer>

</body>

</html>