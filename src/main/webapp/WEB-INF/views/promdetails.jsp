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
				src="${pageContext.request.contextPath}/audio/Die-with-a-smile.mp3"
				type="audio/mpeg">
		</audio>
		<div id="rosedimg_div">
			<img id="rosedimg"
				src="${pageContext.request.contextPath}/img/prompic.jpeg">
		</div>
		<div id="greet">
			<h2>Happy Promise Day, My Love 🤍</h2>

			<p>It's not about big, impossible promises. It’s about the
				ones I can truly keep.</p>

			<p>I promise to respect you — I know you will disagree but i do. I promise to
				support your dreams — not compete with them. I promise to stand
				beside you — not just in happy moments, but in the difficult ones
				too,Sometimes I fell short in keeping these promises, I am extremely Sorry
				and I promise that I will give my 100% and will not make you feel alone.</p>

			<p>And most important I promise to choose you, not just today, but every day I wake
				up.</p>

			<p>
				<strong>No perfect love. No perfect people. Just a real
					promise — to stay, to try, and to grow old with you. 🤍</strong>
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