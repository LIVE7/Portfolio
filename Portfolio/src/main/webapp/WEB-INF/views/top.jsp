<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
	pageContext.setAttribute("br", "<br/>");
pageContext.setAttribute("cn", "\n");
%>

<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<title>CWY's Portfolio</title>
<link rel="icon" href="./img/portfolioicon.png" type="./image/png">
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.13.0/js/all.js"
	crossorigin="anonymous"></script>
<script
	src="https://www.cssscript.com/demo/simple-typewriter-effect-pure-javascript-typewriterjs/typewriter.js"></script>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
<style>
#videobcg {
	position: fixed;
	top: 0px;
	left: 0px;
	min-width: 100%;
	min-height: 100%;
	width: auto;
	height: auto;
	z-index: -1000;
	overflow: hidden;
}
</style>
</head>

<body id="page-top">
	<!-- Google fonts-->
	<link href="https://fonts.googleapis.com/css?family=Varela+Round"
		rel="stylesheet">
	<link
		href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
		rel="stylesheet">
	<!-- Core theme CSS (includes Bootstrap)-->
	<link href="./css/styles.css" rel="stylesheet">
	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="home">CWY's
				Portfolio</a>
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				Menu <i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="home">Home</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="about">About</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"
						id="navbardrop">Projects List</a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="web">WEB Projects</a>
							<a class="dropdown-item" href="etc">ETC Projects</a>
							 <a class="dropdown-item" href="game">GAME Projects</a>
						</div></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="contact">Contact</a></li>
				</ul>
			</div>
		</div>
	</nav>