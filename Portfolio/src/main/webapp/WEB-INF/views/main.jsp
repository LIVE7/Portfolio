<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!-- top -->
<c:import url="/top"/>  

<!-- 여기에 추가 -->
<!-- Masthead-->
<header class="masthead">
	<video id="videobcg" preload="auto" autoplay="true" loop="loop"
		muted="muted" volume="0">
		<source src="./img/video/coding.mp4" type="video/mp4">
		<source src="movie.webm" type="video/webm">
		Sorry, your browser does not support HTML5 video.
	</video>
	<div class="container d-flex h-100 align-items-center">
		<div class="mx-auto text-center" style="background-color: black;">
			<h1 id="gocoder_typing" class="typer-text"
				style="background-color: white; margin: 20px;"></h1>
		</div>
	</div>
</header>

<!-- Newsletter-->
<section class="signup-section" id="signup">
	<div class="container">
		<div class="row">
			<div class="col-md-10 col-lg-8 mx-auto text-center">
				<i class="far fa-paper-plane fa-2x mb-2 text-white"></i>
				<h2 class="text-white mb-5">Newsletter</h2>
				<form class="form-inline d-flex" target="_blank" action=""
					method="POST" name="emailfrm">
					<input name="EMAIL"
						class="form-control flex-fill mr-0 mr-sm-2 mb-3 mb-sm-0"
						id="inputEmail" type="email" placeholder="Enter email address..."
						onfocus="this.placeholder = ''"
						onblur="this.placeholder = 'Email Address '" required="">
					<button class="btn btn-primary mx-auto" onclick="insert()">등록</button>
				</form>
			</div>
		</div>
	</div>
</section>

<script style="">
	var typing = document.getElementById('gocoder_typing');
	var typewriter = new Typewriter(typing, {
		loop : true
	});
	typewriter.typeString('안녕하세요!').pauseFor(1000).deleteAll().typeString(
			'Developer').pauseFor(1000).deleteAll().typeString('최원영입니다.')
			.pauseFor(2000).start();
</script>

<!-- foot -->
<c:import url="/foot"/>