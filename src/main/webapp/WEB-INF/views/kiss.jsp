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
<body class="promBody">
	<audio id="bgMusic" autoplay loop>
		<source
			src="${pageContext.request.contextPath}/audio/senorita.mp4"
			type="audio/mpeg">
	</audio>
	<div class="choctypewriter">
		<div class="happy-line" id="happyText"></div>
		<div class="chocolate-line" id="chocText"></div>
	</div>
	<div class="promContent">
		<img id="kissBack"
			src="${pageContext.request.contextPath}/img/kissBackground2.jpg">
	</div>
	<div class="chocfooter">
		<button class="book-btn" onclick="playvdo()">
			Lights <span class="arrow">›</span>
		</button>
		<form action="kissdetails" method="post">
			<button type="submit" class="greet-btn">
				Greetings<span class="arrow">›</span>
			</button>
		</form>
	</div>
	<script>
		function playvdo() {
			const image = document.getElementById("kissBack");
	
			image.style.opacity = '1';
	
			document.querySelector(".book-btn").style.display = "none";
	
			document.querySelector(".greet-btn").style.display = "inline-flex";
		}
	</script>
</body>
</html>