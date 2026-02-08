<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>INVALID</title>
</head>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">
<body class="paBody">
	<div class="container">
		<div class="heart">
			<img src="${pageContext.request.contextPath}/img/invalid.png">
		</div>
		<h1>System Error ⚠</h1>
		<p>Oops! The "No" button seems to be malfunctioning. Please
			refresh your heart and press "Yes" instead 😉</p>
		<br>
		<br>
		<div class="song">
		<form action="${pageContext.request.contextPath}/back" method="post">
			<button type="submit" class="book-btn">Back</button>
		</form>
	</div>
		
	</div>
</body>
</html>

