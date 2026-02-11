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
		<audio id="bgMusic" autoplay loop>
			<source
				src="${pageContext.request.contextPath}/audio/kon-tujhe.mp3"
				type="audio/mpeg">
		</audio>
		<div id="rosedimg_div">
			<img id="rosedimg"
				src="${pageContext.request.contextPath}/img/hugpic.jpeg">
		</div>
		<div id="greet">
			<h2>Happy Hug Day, my safe place 🤍</h2>

			<p>A hug is about comfort,
				reassurance, and saying “I’m here” without needing words.</p>

			<p>If I could, I’d wrap you in the longest hug today — the kind
				that makes all your stress disappear and replaces it with calm.</p>

			<p>Whenever life feels hard, you fell stressed, or at any hardships remember
			there’s always a place for you right here in my arms.</p>

			<p>
				<strong>Today and always, my hugs are reserved for you.
					🤗❤️</strong>
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