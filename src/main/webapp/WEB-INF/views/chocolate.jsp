<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Chocolate Day</title>
<link
	href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@500&family=Great+Vibes&display=swap"
	rel="stylesheet">
</head>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">
<body class="chocBody">
	<div class="choctypewriter">
		<div class="happy-line" id="happyText"></div>
		<div class="chocolate-line" id="chocText"></div>
	</div>
	<audio id="bgMusic" autoplay loop>
		<source
			src="${pageContext.request.contextPath}/audio/thousand-years.mp3"
			type="audio/mpeg">
	</audio>
	<video id="chocVideo" muted loop playsinline class="chocbg-video">
		<source src="${pageContext.request.contextPath}/img/chocolate-vdo.mp4"
			type="video/mp4">
	</video>
	<div class="chocfooter">
		<button class="book-btn" onclick="playvdo()">
			Pick A Chocolate <span class="arrow">›</span>
		</button>
		<form action="chocdetails" method="post">
			<button type="submit" class="greet-btn" onclick="playvdo()">
				Greetings<span class="arrow">›</span>
			</button>
		</form>
	</div>
	<script>
		const happyText = "Happy";
		const chocolateText = "Chocolate Day";

		const happyElement = document.getElementById("happyText");
		const chocolateElement = document.getElementById("chocText");

		const video = document.getElementById("chocVideo");

		let i = 0;
		let j = 0;

		function typeHappy() {
			if (i < happyText.length) {
				happyElement.innerHTML += happyText.charAt(i);
				i++;
				setTimeout(typeHappy, 120);
			} else {
				setTimeout(typeChocolate, 300);
			}
		}

		function typeChocolate() {
			if (j < chocolateText.length) {
				chocolateElement.innerHTML += chocolateText.charAt(j);
				j++;
				setTimeout(typeChocolate, 100);
			}
		}

		function playvdo() {
		    // Start video
		    video.play();

		    // Start typewriter
		    typeHappy();

		    // Hide book button
		    document.querySelector(".book-btn").style.display = "none";

		    // Show greet button
		    document.querySelector(".greet-btn").style.display = "inline-flex";
		}
	</script>
</body>
</html>