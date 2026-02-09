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
<body style ="margin: 0; min-height: 100vh; background:
	linear-gradient(135deg, #ff4e50, #ff2e63); display:
	flex; justify-content: center; align-items:
	center; padding: 40px 20px; font-family: 'PlayfairDisplay', serif;">
<audio id="bgMusic" autoplay loop>
	<source src="${pageContext.request.contextPath}/audio/all_of-me.mp3"
		type="audio/mpeg">
</audio>
<div class="main">
	<div id="rosedimg_div">
		<img id="rosedimg"
			src="${pageContext.request.contextPath}/img/rosedpic.jpeg">
	</div>
	<div id="greet">
		<h2>Happy Rose Day, my unstoppable girl</h2>

		<p>You’re sweetness with strength. You’re softness with fire. You
			dream big, work hard, and still somehow carry that beautiful smile
			that makes everything around you brighter.</p>

		<p>This rose is red, but it still can’t compete with the passion
			and energy you bring into my life. I admire your ambition, your
			drive, and the way you never settle for less than what you deserve.</p>

		<p>Watching you chase your dreams makes me proud every single day.
			Stay sweet. Stay fierce. Stay you.</p>

		<p>
			<strong>I’m always cheering for you — and loving you. ❤️</strong>
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