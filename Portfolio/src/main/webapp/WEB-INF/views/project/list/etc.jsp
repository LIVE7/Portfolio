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
				<img class="mb-lg-0 img-fluid mb-3" src="./img/projects/tt.PNG"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						T TUBE
						<hr>
						실시간 방송 스트리밍
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						Java Network Socket을 활용하여<br>영상 송수신과 채팅 통신이 실시간으로 <br>가능합니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="ttube">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="mb-lg-0 img-fluid mb-3" src="./img/projects/hc3.PNG"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						틀린그림찾기
						<hr>
						JAVA
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						Java swing을 이용하여 <br>마우스 클릭 좌표 값을 입력받아 <br>결과를 종합하여 정수를
						출력합니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="hiddencatch">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/3d1.PNG"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						3Ds MAX
						<hr>
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						3Ds MAX를 이용하여 배경 그래픽을<br>제작했습니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="3dsmax">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/sl.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						STAR Dictionary
						<hr>
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						Mysql을 이용하여 대한민국의 연예인들에<br>대한 정보를 알려줍니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="stardic">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/us.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						오늘의 운세
						<hr>
					</h4>
					<br> <br>
					<p class="text-black-50 mb-0">
						사용자 이름과 생년월일을 받아 <br>운세를 출력합니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="fortune">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/blog.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						학과 블로그
						<hr>
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						워드프레스와 API를 연동하여 제작한<br>학과 블로그입니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="univblog">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/jg1.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						병영체험
						<hr>
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						자료구조 (스택)을 이용하였습니다.<br>
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="army">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/bus.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						달리죠
						<hr>
						버스 막차 정보
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						버스 막차 정보를 종합하여 <br>HTML로 구현한 사이트 입니다.<br>
					</p>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="bus">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/flash.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						FLASH
						<hr>
						영상제작
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						ADOBE FLASH를 이용하여 <br>제작한 영상입니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="flash">상세정보</a>
				</div>
			</div>
		</div>
	</div>
</section>

<script>
	var typing = document.getElementById('gocoder_typing');
	var typewriter = new Typewriter(typing, {
		loop : true
	});
	typewriter.typeString('ETC\n\nProjects').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot" />