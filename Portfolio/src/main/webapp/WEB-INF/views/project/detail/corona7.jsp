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
				<h2 style="font-weight: bold;">corona7</h2>
			</div>
			<div class="col-md-12 text-center mt-3">
				<h2 style="font-weight: bold;">코로나19 확진자 정보 사이트</h2>
			</div>
			<div class="col-md-12">
				<hr color="blue">
			</div>
			<div class="col-md-6">
				<img class="img-fluid d-block" src="./img/projects/corona2.png">
			</div>
			<div class="col-md-6">
				<br>
				<li><span>개인 프로젝트</span></li> <br>
				<li><span>Website</span>: <a
					href="http://0254.duckdns.org:9090/corona7" target="_blank">http://0254.duckdns.org:9090/corona7</a>
				</li> <br>
				<li><span>Completed</span>: 2020.04</li> <br>
				<li><span>Github</span>: <a
					href="https://github.com/LIVE7/corona7" target="_blank">https://github.com/LIVE7/corona7</a></li>
			</div>
			<div class="col-md-12 bg-light">
				<hr color="blue">
			</div>
			<div class="col-md-12">
				코로나19 확진자 위치정보를 안내하는 사이트를 기획해보았습니다.<br>Spring Tool Suite를 이용하여
				제작하였고 <br>Maven, MyBatis, Log4j, Lombok, KaKao Maps API, Google
				Maps API 등 다양한 라이브러리 및 유틸리티를 활용하여 제작하였습니다.
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
										API :</span> KaKao Maps API, Google Maps JavaScript API<br> <span
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
				<li class="mb-1 mt-1">KaKao Maps API를 이용하여 코로나19 확진자를 지도에 표시하여
					마우스 커서를 대면 확진자 정보를 출력합니다.</li>
				<li class="mb-1 mt-1">관리자만 이용할 수 있는 전용 페이지를 만들어 확진자 위치에 대한 좌표값을
					넣어 확진자 정보를 추가할 수 있습니다.</li>
				<li class="mb-1 mt-1">확진자의 정보는 DB에 저장된 좌표값을 바탕으로 지도에 해당 위치가
					출력됩니다.</li>
				<li class="mb-1 mt-1">Developer 부분에는 구글 지도를 사용하는 api를 사용했습니다.</li>
				<li class="mb-1 mt-1">레이어 팝업을 적용하여 메인페이지에서 팝업을 띄우게 하였고 쿠키를 생성하여
					일정 기간동안 팝업을 띄우지 않도록 했습니다.</li>
				<li class="mb-1 mt-1">반응형 웹페이지로 PC와 MOBILE등 각 기기에 맞도록 최적화된 화면을
					보여줍니다.</li>
				<li class="mb-1 mt-1">aws로 구동하며 도메인을 이용하여 어디에서나
					http://0254.duckdns.org:9090/corona7 주소를 입력하면 접속이 가능합니다.</li>
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
						<a href="./img/projects/corona0.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/corona0.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/corona1.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/corona1.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/corona2.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/corona2.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/corona7.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/corona7.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/corona8.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/corona8.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/corona3.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/corona3.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/corona4.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/corona4.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/corona5.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/corona5.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/corona6.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/corona6.png">
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
	typewriter.typeString('CORONA7').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot" />