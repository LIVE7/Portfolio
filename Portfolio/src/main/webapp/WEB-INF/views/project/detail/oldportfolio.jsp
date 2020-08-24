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
				<h2 style="font-weight: bold;">Portfolio</h2>
			</div>
			<div class="col-md-12 text-center mt-3">
				<h2 style="font-weight: bold;">포트폴리오 사이트</h2>
			</div>
			<div class="col-md-12">
				<hr color="blue">
			</div>
			<div class="col-md-6">
				<img class="img-fluid d-block" src="./img/projects/pf0.PNG">
			</div>
			<div class="col-md-6">
				<br>
				<li><span>개인 프로젝트</span></li> <br>
				<li><span>Website</span>: <a
					href="http://0254.duckdns.org:9090/oldportfolio" target="_blank">http://0254.duckdns.org:9090/oldportfolio</a>
				</li> <br>
				<li><span>Completed</span>: 2019.10</li> <br>
				<li><span>Github</span>: <a
					href="https://github.com/LIVE7/oldportfolio" target="_blank">https://github.com/LIVE7/oldportfolio</a></li>
			</div>
			<div class="col-md-12 bg-light">
				<hr color="blue">
			</div>
			<div class="col-md-12">
				Spring Framework를 이용한 포트폴리오 페이지를 구현했습니다.<br>Spring Tool Suite를
				이용하여 제작하였으며<br>이 외에도 Maven, MyBatis, Log4j, Lombok, 외부 API 등
				다양한 라이브러리 및 유틸리티를 활용하여 제작하였습니다.
			</div>
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
										Programing Language :</span> HTML, CSS, JavaScript, jQuery, Java 8,
									JSP, Servlet<br> <span style="font-weight: bold;">-
										Framework :</span> Bootstrap, Spring 5.0.7, MyBatis<br> <span
									style="font-weight: bold;">- Database :</span> Oracle Database
									11g Express<br> <span style="font-weight: bold;">-
										API :</span> Google Maps JavaScript API<br> <span
									style="font-weight: bold;">- Server :</span> Apache Tomcat 8.5<br>
									<span style="font-weight: bold;">- OS:</span> Windows 10</td>
							</tr>
							<tr>
								<th class="text-center" style="font-weight: bold;" width="20%">개발툴</th>
								<td width="80%"><span style="font-weight: bold;">-
										Tool :</span> Spring Tool Suite, VS code<br> <span
									style="font-weight: bold;">- DB Modeling Tool :</span> Exerd<br>
									<span style="font-weight: bold;">- Graphic Tool :</span> Adobe
									Photoshop CC<br></td>
							</tr>
							<tr></tr>
						</tbody>
					</table>
					<hr color="blue">
				</div>
			</div>
			<div class="col-md-12">
				<li class="mb-1 mt-1">메인페이지에는 포트폴리오 사이트의 전체적인 모습을 볼수 있습니다.</li>
				<li class="mb-1 mt-1">그래프를 넣어 프로그래밍 툴 활용 능력을 한눈에 볼 수 있도록 했습니다.</li>
				<li class="mb-1 mt-1">프로젝트 리스트에는 카테고리를 추가하여 해당 연도별로 프로젝트 리스트를
					정리하였습니다.</li>
				<li class="mb-1 mt-1">해당 프로젝트를 클릭하면 자세한 설명과 함께 여러 사진을 볼 수 있는
					사진첩을 만들어 확대하여 볼 수 있습니다.</li>
				<li class="mb-1 mt-1">Contact부분에는 구글 지도를 사용하는 api를 사용했습니다.</li>
				<li class="mb-1 mt-1">Footer부분에는 이메일을 등록할 수있는 Newsletter 입력란을
					만들었고 Contact는 메시지를 보낼 수 있습니다.</li>
				<li class="mb-1 mt-1">데이터베이스는 메시지 테이블, 뉴스레터 테이블로 총 2개의 테이블로
					구성되어 있습니다.</li>
				<li class="mb-1 mt-1">관리자는 관리자 페이지에서 메시지 목록과 뉴스레터 목록 확인 및 관리가
					가능합니다.</li>
				<li class="mb-1 mt-1">aws로 구동하며
					http://0254.duckdns.org:9090/oldportfolio 주소를 입력하면 접속이 가능합니다.</li>
			</div>
			<div class="col-md-12">
				<hr color="blue">
			</div>
			<div class="col-md-12">
				<h3>Image Gallery</h3>
			</div>
			<div class="col-md-12">
				<div class="row">
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/pf0.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/pf0.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/pf2.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/pf2.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/pf3.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/pf3.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/pf4.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/pf4.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/pf5.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/pf5.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/pf6.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/pf6.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/pf7.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/pf7.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/pf8.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/pf8.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/pf9.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/pf9.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/pf10.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/pf10.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/pf11.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/pf11.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/pf12.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/pf12.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/pf13.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/pf13.PNG">
						</a>
					</div>
				</div>
			</div>
			<div class="col-md-12 bg-light">
				<hr color="blue">
			</div>
			<div class="col-6 col-md-6 text-center" style="color: blue;">
				<a href="web"> <i class="fas fa-arrow-alt-circle-left fa-5x"></i></a>
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
	typewriter.typeString('Portfolio').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot" />