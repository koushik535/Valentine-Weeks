<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Love</title>
<link
	href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@500&family=Great+Vibes&display=swap"
	rel="stylesheet">
</head>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">
<body
	style="margin: 0; min-height: 100vh; background: linear-gradient(135deg, #ff4e50, #ff2e63); display: flex; justify-content: center; align-items: center; padding: 40px 20px; font-family: 'Playfair Display', serif;">
	<div class="main">
		<div id="rosedimg_div">
			<img id="rosedimg" src="${pageContext.request.contextPath}/img/chocpic.jpeg">
		</div>
		<div id="greet">
			<h2>Happy Chocolate Day, my favorite dark chocolate 🍫❤️</h2>

			<p>Not the overly sweet kind. Not the ordinary kind. But the
				rich, deep, unforgettable kind.</p>

			<p>You’re strong yet soft. A little intense, a little mysterious
				— and completely addictive in the best way.</p>

			<p>Like dark chocolate, you don’t need to be extra sweet to be
				perfect. You’re bold, confident, and full of depth — and that’s what
				makes you irresistible.</p>

			<p>Life feels better, warmer, and more meaningful with you in it.
				Today I’m celebrating the sweetness you bring — even when you
				pretend to be serious.</p>

			<p>
				<strong>Stay rich. Stay real. Stay mine. 🤎</strong>
			</p>
		</div>
	</div>
	<div class="song">
		<span class="arrow">›</span>
		<form action="${pageContext.request.contextPath}/back" method="post">
			<button type="submit" class="book-btn">Back</button>
		</form>
	</div>
</body>
</html>