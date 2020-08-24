<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!-- top -->
<c:import url="/top" />

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
			<a href="#projects">
				<h1 id="gocoder_typing" class="typer-text"
					style="background-color: white; margin: 20px;"></h1>
			</a>
		</div>
	</div>
</header>
<!-- Projects-->
<section class="projects-section bg-dark" id="projects">
	<div class="container">
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="mb-lg-0 img-fluid mb-3" src="./img/projects/exit.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						EXIT
						<hr>
						3인칭 액션 게임
					</h4>
					<br>
					<p class="text-black-50 mb-0">Unity(C#)로 구현한 게임입니다.</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="exit">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="mb-lg-0 img-fluid mb-3" src="./img/projects/gg.PNG"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						끝까지 간다!
						<hr>
						2D 액션 어드벤처 게임
					</h4>
					<br>
					<p class="text-black-50 mb-0">Unity(C#)로 구현한 게임입니다.</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="gogo">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/3dch.PNG"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						3대천왕
						<hr>
						3D 격투 게임
					</h4>
					<br>
					<p class="text-black-50 mb-0">Unreal(C++)로 구현한 게임입니다.</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="3kings">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/mdzw.PNG"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						명동지왕
						<hr>
						2D 경영 시뮬레이션 게임
					</h4>
					<br>
					<p class="text-black-50 mb-0">Unreal(C++)로 구현한 게임입니다.</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="md">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/tb.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						THE. 탈북
						<hr>
						3D 액션 게임
					</h4>
					<br> <br>
					<p class="text-black-50 mb-0">Unity(C#)로 구현한 게임입니다.</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="escape">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/l4d2.PNG"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						레포트 4 데드
						<hr>
						2D 시뮬레이션 게임
					</h4>
					<br> <br>
					<p class="text-black-50 mb-0">Vnap으로 구현한 게임입니다.</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="l4d">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
	</div>
</section>


<script>
	var typing = document.getElementById('gocoder_typing');
	var typewriter = new Typewriter(typing, {
		loop : true
	});
	typewriter.typeString('GAME\n\nProjects').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot" />