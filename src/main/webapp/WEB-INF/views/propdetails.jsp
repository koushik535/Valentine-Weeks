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
			<img id="rosedimg"
				src="${pageContext.request.contextPath}/img/propimg2.jpg">
		</div>
		<div id="greet">
			<h2>Happy Propose Day, my forever choice</h2>

			<p>From the day you walked into my life, things felt different.
				Calmer. Brighter. More certain.</p>

			<p>Loving you isn’t a question for me — it’s a decision I make
				every single day. Not just for the butterflies and smiles, but for
				the dreams we talk about, the challenges we’ll face, and the future
				we’re building together.</p>

			<p>I don’t just want you as my girlfriend. I want you as my
				partner, my teammate, my best friend — today, tomorrow, and for all
				the years ahead.</p>

			<p>
				<strong> So here’s my promise: I choose you. And I’ll keep
					choosing you. ❤️ </strong>
			</p>
		</div>
	</div>
	<div class="song">
		<form action="${pageContext.request.contextPath}/back" method="post">
			<button type="submit" class="book-btn">Back</button>
		</form>
	</div>
</body>
</html>