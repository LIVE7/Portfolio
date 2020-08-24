
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
			<a href="#about">
				<h1 id="gocoder_typing" class="typer-text"
					style="background-color: white; margin: 20px;"></h1>
			</a>
		</div>
	</div>
</header>
<!-- About-->
<section class="about-section text-center" id="about">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 mx-auto">
				<h1 class="text-white mb-5">About Me</h1>
				<h2 class="mb-4 text-info">"잘하는 개발자"</h2>
				<br>
				<p class="text-white-50">
					어렸을 때부터 컴퓨터 다루는 것을 좋아하였고 무언가를 만드는 것에 흥미를 느끼게 되면서&nbsp;<br>프로그래머라는
					꿈을 갖게 되었습니다.&nbsp;<br>대학을 다니며 프로그래밍에 대해 많은 것을 배우고 직접 개발해
					보았습니다.<br>졸업 이후에도 웹 개발자 양성과정을 수료하면서<br>자연스럽게 웹에 대한 흥미를 갖게
					되었고 웹 개발자가 되기 위해 많은 노력을 하고 있습니다.<br>
					<br>
					<br> 제 목표는 '잘하는 개발자'입니다. <br> 주어진 업무에 최선을 다하며 IT기술의 변화에
					맞춰 <br>꾸준한 자기 계발을 통해 성장하여 '잘하는 개발자'로 남고싶습니다.
				</p>
			</div>
		</div>
		<img class="img-fluid" src="./img/ipad.png" alt="">
	</div>
</section>
<!-- Projects-->
<section class="projects-section text-center bg-dark" id="license">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 mx-auto">
				<h1 class="mb-5 text-white">License</h1>
			</div>
		</div>
		<div class="row">
			<div class="col-md-2 col-4 p-3 text-white">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/l1.png">정보처리기사
			</div>
			<div class="col-md-2 col-4 p-3 text-white">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/l2.gif">MOS
				Master
			</div>
			<div class="col-md-2 col-4 p-3 text-white">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/l3.jpg">ITQ
				OA Master
			</div>
			<div class="col-md-2 col-4 p-3 text-white">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/l4.png">GTQ
				포토샵 1급
			</div>
			<div class="col-md-2 col-4 p-3 text-white">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/l5.png">GTQ
				일러스트 1급
			</div>
			<div class="col-md-2 col-4 p-3 text-white">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/l6.png">GTQ
				인디자인 1급
			</div>
		</div>
	</div>
</section>
<!-- Signup-->
<section class="projects-section text-center bg-light" id="license">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 mx-auto">
				<h1 class="mb-5 text-dark">Skills</h1>
			</div>
		</div>
		<div class="col-lg-8 mx-auto">
			<h3 class="text-dark">Expert</h3>
		</div>
		<div class="row">
			<div class="col-md-2 col-3 p-3 text-dark">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s1.gif">Windows
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s2.png">Microsoft
				Office
			</div>
		</div>
		<div class="col-lg-8 mx-auto">
			<h3 class="text-dark">Intermediate</h3>
		</div>
		<div class="row">
			<div class="col-md-2 col-3 p-3 text-dark">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s3.png">Java
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s4.svg">C#
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s5.jpg">Oracle
				DB
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s6.png">Apache
				Tomcat
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s7.svg">HTML
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s8.png">CSS
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s9.jpg">Javascript
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s10.png">Bootstrap
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s11.png">Adobe
				graphic design tools
			</div>
		</div>
		<div class="col-lg-8 mx-auto">
			<h3 class="text-dark">Basic</h3>
		</div>
		<div class="row">
			<div class="col-md-2 col-3 p-3 text-dark">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s12.png">C
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s13.png">C++
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s14.png">MySQL
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s15.png">jQuery
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s16.png">Node.js
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s17.png">Ajax
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s18.png">React
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s19.png">Android
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s20.png">AWS
			</div>
			<div class="col-md-2 col-3 p-3">
				<img class="img-fluid d-block rounded-circle"
					src="./img/about/s21.png">Github
			</div>
		</div>
	</div>
</section>

<script style="">
	var typing = document.getElementById('gocoder_typing');
	var typewriter = new Typewriter(typing, {
		loop : true
	});
	typewriter.typeString('About').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot" />