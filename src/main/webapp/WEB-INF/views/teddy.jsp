<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Teddy Day</title>
<link
	href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@500&family=Great+Vibes&display=swap"
	rel="stylesheet">
</head>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">
<body>
	<audio id="bgMusic" autoplay loop>
		<source
			src="${pageContext.request.contextPath}/audio/teddybgmusic.mp3"
			type="audio/mpeg">
	</audio>
	<video id="chocVideo" autoplay muted playsinline class="teddybg-video">
		<source
			src="${pageContext.request.contextPath}/img/teddyBackground.mp4"
			type="video/mp4">
	</video>
	<div class="chocfooter">
		<form action="teddydetails" method="post">
			<button type="submit" class="book-btn">
				Greetings<span class="arrow">›</span>
			</button>
		</form>
	</div>
</body>
</html>