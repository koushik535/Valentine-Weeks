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
				src="${pageContext.request.contextPath}/audio/senorita.mp4"
				type="audio/mpeg">
		</audio>
		<div id="rosedimg_div">
			<img id="rosedimg"
				src="${pageContext.request.contextPath}/img/kisspic.jpg">
		</div>
		<div id="greet">
			<h2>Happy Kiss Day, my favorite distraction 💋❤️</h2>

			<p>Kissing You is the best Feeling in the World.</p>

			<p>If I could, I’d steal a soft kiss from you today — not just to
				make you blush, but to remind you how deeply you’re loved.</p>
			<p>
				<strong>Your Kisses are the kind of kisses that Warms my heart.
					💋🤍</strong>
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