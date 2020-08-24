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


<!-- detail -->
<section class="projects-section bg-dark" id="projects">
	<div class="container">
		<div class="row bg-light">
			<div class="col-md-12 bg-light">
				<hr color="blue">
			</div>
			<div class="col-md-12 text-center mt-3">
				<h2 style="font-weight: bold;">THE. 탈북</h2>
			</div>
			<div class="col-md-12 text-center mt-3">
				<h2 style="font-weight: bold;">3D 액션 게임</h2>
			</div>
			<div class="col-md-12">
				<hr color="blue">
			</div>
			<div class="col-md-6">
				<img class="img-fluid d-block" src="./img/projects/tb.png">
			</div>
			<div class="col-md-6">
				<br>
				<li><span>팀 프로젝트</span></li> <br>
				<li><span>역할: 3d 모델링, 프로그래밍, 사운드</span></li> <br>
				<li><span>Completed</span>: 2016</li> <br>
				<li><span>Github</span>: <a
					href="https://bitbucket.org/LIVE7/escape-from-north-korea/src/master/"
					target="_blank">https://bitbucket.org/LIVE7/escape-from-north-korea/src/master/</a></li>
			</div>
			<div class="col-md-12 bg-light">
				<hr color="blue">
			</div>
			<div class="col-md-12">3인칭 게임으로 마우스와 키보드 조작을 통해 탈출하는 3D 액션
				게임입니다.</div>
			<div class="col-md-12 bg-light">
				<hr color="blue">
			</div>
			<div class="col-md-12 pt-2 pb-2">
				<div class="table-responsive">
					<table class="table table-bordered ">
						<thead class="thead-dark">
							<tr>
								<th colspan="2" class="text-center">PROJECT</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th class="text-center" style="font-weight: bold;" width="20%">개발환경</th>
								<td width="80%"><span style="font-weight: bold;">-
										Programing Language :</span> C#<br> <span
									style="font-weight: bold;">- OS:</span> Windows 10</td>
							<tr>
								<th class="text-center" style="font-weight: bold;" width="20%">개발툴</th>
								<td width="80%"><span style="font-weight: bold;">-
										Tool :</span> Unity <br> <span style="font-weight: bold;">-
										Graphic Tool :</span> Adobe Photoshop CC, 3Ds MAX<br></td>
							</tr>
							<tr></tr>
						</tbody>
					</table>
					<hr color="blue">
				</div>
			</div>
			<div class="col-md-12">
				<div class="text-center video-container">
					<iframe width="720" height="480"
						src="https://www.youtube.com/embed/9kogK6KdYb8?start=9"
						frameborder="0"
						allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
						allowfullscreen></iframe>
				</div>
			</div>
			<div class="col-md-12">
				<hr color="blue">
			</div>
			<div class="col-md-12 bg-light">
				<hr color="blue">
			</div>
			<div class="col-6 col-md-6 text-center" style="color: blue;">
				<a href="game"> <i class="fas fa-arrow-alt-circle-left fa-5x"></i></a>
			</div>
			<div class="col-6 col-md-6 text-center" style="color: red;">
				<a href="#top"> <i class="fas fa-arrow-alt-circle-up fa-5x"></i></a>
			</div>
			<div class="col-md-12 bg-light">
				<hr color="blue">
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
	typewriter.typeString('THE. 탈북').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot" />