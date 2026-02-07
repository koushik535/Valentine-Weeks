<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Valentine Week</title>
<link
	href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@500&family=Great+Vibes&display=swap"
	rel="stylesheet">
</head>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">
<body>
	<div class="candles">
		<img id="candle"
			src="${pageContext.request.contextPath}/img/candle_off.png" />
	</div>
	<div class="roses">
		<a href="${pageContext.request.contextPath}/details"><img
			id="rose" src="${pageContext.request.contextPath}/img/rose.png" /></a>
	</div>
	<div class="msg">
		<h2 id="happyText" class="happy"></h2>
		<h1 id="roseText" class="rose"></h1>
	</div>
	<div class="song">
		<button class="book-btn" onclick="playSong()">
			Light The Candles <span class="arrow">›</span>
		</button>
		<audio id="bgMusic">
			<source src="${pageContext.request.contextPath}/audio/all_of-me.mp3"
				type="audio/mpeg">
		</audio>
	</div>
	<script>
		const contextPath = "${pageContext.request.contextPath}";
	</script>
	<script src="${pageContext.request.contextPath}/js/script.js"></script>
</body>
</html>