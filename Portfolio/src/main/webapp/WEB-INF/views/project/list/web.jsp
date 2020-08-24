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
				<img class="mb-lg-0 img-fluid mb-3" src="./img/projects/wms71.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						WMS.7
						<hr>
						재고관리 시스템
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						인터넷을 이용하여 손쉽게 재고관리 및 <br>재고확인을 할 수 있는 사이트 입니다. <br>현재
						제작중 입니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="wms7">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="mb-lg-0 img-fluid mb-3" src="./img/projects/npf1.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						CWY's Portfolio
						<hr>
						포트폴리오
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						기존 포트폴리오에서 디자인적인 부분을 <br>많이 수정하였습니다.<br>모바일 화면에도 최적화
						되었습니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="portfolio">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/mask2.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4 contenteditable="true">
						MASK7
						<hr>
						공적마스크 재고 확인
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						공적마스크 API와 카카오 지도를 이용하여<br>원하는 위치에서의 공적마스크 재고와 <br>약국의
						위치를 한번에 확인할 수 있습니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="mask7">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/corona2.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						CORONA7
						<hr>
						코로나19 확진자 정보
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						코로나19 확진자의 위치를 확인하여 <br>발생 순서별로 정리해 지도에 출력해줍니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="corona7">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/blog1.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						BLOG
						<hr>
						인터넷 블로그
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						H2 데이터베이스를 이용하였고 <br>Github와 연동하여 Github에 로그인 했을때<br>이용이
						가능합니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="blog">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/nm0.png"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						NOTE MALL
						<hr>
						인터넷 전자상거래
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						인터넷 쇼핑몰을 벤치마킹하여 <br>노트북을 브랜드 별로 정리하고<br>구매가 가능하도록 만든 쇼핑몰
						입니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="notemall">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/pf0.PNG"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						Wonyoung Choi's Portfolio
						<hr>
						(구)포트폴리오
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						프로젝트 이력을 쉽게 확인할 수 있는 <br>포트폴리오입니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="oldportfolio">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/jobs0.PNG"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						JOB's
						<hr>
						구인, 구직 정보
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						네이버아이디로 로그인 기능을 구현한 <br>구인, 구직 정보를 알려주는 사이트 입니다.<br>회원에
						따라 권한이 다르게 주어집니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="jobs">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0" src="./img/projects/tg0.PNG"
					alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						TIS Gameworld
						<hr>
						웹게임, 커뮤니티
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						자바스크립트를 이용하여 웹게임을 제작하고<br>랭킹기능과 게시판을 구현하였습니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="tis">상세정보</a>
				</div>
			</div>
		</div>
		<!-- ----------- -->
		<!-- Project Row -->
		<div class="row align-items-center no-gutters mb-4 mb-lg-5 bg-light">
			<div class="col-xl-8 col-lg-7 text-center">
				<img class="img-fluid mb-3 mb-lg-0"
					src="./img/projects/kaillera.PNG" alt="">
			</div>
			<div class="col-xl-4 col-lg-5">
				<div class="featured-text text-center text-lg-left">
					<h4>
						Korea Fast Server
						<hr>
						MAME 서버 운영
					</h4>
					<br>
					<p class="text-black-50 mb-0">
						HTML과 CSS를 공부하기 위해 <br>WIX를 이용하여 제작한 사이트 입니다.
					</p>
					<br>
				</div>
				<div class="text-center mt-3 mb-3">
					<a class="btn btn-info" href="kfs">상세정보</a>
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
	typewriter.typeString('WEB\n\nProjects').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot" />