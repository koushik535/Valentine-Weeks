<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Propose Day</title>
<link
	href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@500&family=Great+Vibes&display=swap"
	rel="stylesheet">
</head>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">
<body class="propBody">
	<video autoplay="autoplay" muted="muted" loop="loop"
		playsinline="playsinline" class="bg-video">
		<source
			src="${pageContext.request.contextPath}/img/propBackground.mp4"
			type="video/mp4">
		Your browser does not support the video tag.
	</video>
	<div class="typewriter-container">
		<div class="happy-line" id="happyText"></div>
		<div class="propose-line" id="proposeText"></div>
	</div>
	<audio id="bgMusic" autoplay loop>
		<source src="${pageContext.request.contextPath}/audio/perfect_bgm.mp3"
			type="audio/mpeg">
	</audio>
	<div class="propfooter">
		<h3 class="propQuestion">Will You Be My GF Until We Get Married?</h3>
		<div class="propButton">
			<form action="propdetails" method="post">
				<button type="submit" class="book-btn">Yes</button>
			</form>
			<form action="invalid" method="post">
				<button type="submit" class="book-btn">No</button>
			</form>
		</div>
	</div>
	<script>
		const happyText = "Happy";
		const proposeText = "Propose Day";

		const happyElement = document.getElementById("happyText");
		const proposeElement = document.getElementById("proposeText");

		let i = 0;
		let j = 0;

		function typeHappy() {
			if (i < happyText.length) {
				happyElement.innerHTML += happyText.charAt(i);
				i++;
				setTimeout(typeHappy, 120);
			} else {
				setTimeout(typePropose, 300);
			}
		}

		function typePropose() {
			if (j < proposeText.length) {
				proposeElement.innerHTML += proposeText.charAt(j);
				j++;
				setTimeout(typePropose, 100);
			}
		}

		window.onload = function() {
			typeHappy();
		};
	</script>
</body>
</html>