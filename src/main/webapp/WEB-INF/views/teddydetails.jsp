<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@500&family=Great+Vibes&display=swap"
	rel="stylesheet">
</head>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">
<body
	style="margin: 0; min-height: 100vh; background: linear-gradient(135deg, #ff4e50, #ff2e63); display: flex; justify-content: center; align-items: center; padding: 40px 20px; font-family: 'PlayfairDisplay', serif;">
	<div class="main">
		<audio id="bgMusic" autoplay loop>
			<source
				src="${pageContext.request.contextPath}/audio/teddybgmusic.mp3"
				type="audio/mpeg">
		</audio>
		<div id="rosedimg_div">
			<img id="rosedimg"
				src="${pageContext.request.contextPath}/img/teddypic.jpeg">
		</div>
		<div id="greet">
			<h2>Happy Teddy Day, my cuddling Bear 🧸❤️</h2>


			<p>A teddy is soft and warm, but it still can’t match the comfort
				I feel when I’m with you.</p>

			<p>On the days you’re tired, stressed, or chasing your big
				dreams, I hope you remember that I’m always here — ready to release
				your stress, support you, and believe in you.</p>

			<p>
				<strong>No matter how how far we are from each other, I’ll
					always be there to protect your smile.</strong>
			<h2>I LOVE YOU 🧸🤍</h2>
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