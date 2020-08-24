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
				<h2 style="font-weight: bold;">TIS Gameworld</h2>
			</div>
			<div class="col-md-12 text-center mt-3">
				<h2 style="font-weight: bold;">JavaScript 웹 게임 사이트</h2>
			</div>
			<div class="col-md-12">
				<hr color="blue">
			</div>
			<div class="col-md-6">
				<img class="img-fluid d-block" src="./img/projects/tg0.PNG">
			</div>
			<div class="col-md-6">
				<br>
				<li><span>팀 프로젝트</span></li> <br>
				<li><span>역할: 기획, Flap jellyfish제작, DB구현, 게시판 구현, 랭킹 구현,
						AWS</span></li> <br>
				<li><span>Website</span>: <a
					href="http://0254.duckdns.org:9090/gameworld" target="_blank">http://0254.duckdns.org:9090/gameworld</a>
				</li> <br>
				<li><span>Completed</span>: 2019.08</li> <br>
				<li><span>Github</span>: <a
					href="https://github.com/LIVE7/gameworld" target="_blank">https://github.com/LIVE7/gameworld</a></li>
			</div>
			<div class="col-md-12 bg-light">
				<hr color="blue">
			</div>
			<div class="col-md-12">
				MVC방식을 적용해서 각각 Model, View, Controller 역할을 맡아 게임 관련 웹 사이트를 간단하게
				구현했습니다. <br>참여인원 각각 1인 1게임을 개발을 목적으로 순수 JavaScript를 이용하여 웹 게임
				로직 프론트를 구현, 게임 데이터 저장을 통한 DB와 서버 구현을 목적으로 했습니다. <br>프레임워크를 이용한
				개발을 통해 프레임워크 사용을 경험하고 게임 소스 코드를 AWS에 업로드 하여 PC와 MOBILE로 실행이 되도록 반응형
				웹 게임과 사이트를 제작했습니다.
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
										Framework :</span> BootStrap, MyBatis<br> <span
									style="font-weight: bold;">- Database :</span> Oracle Database
									11g Express<br> <span style="font-weight: bold;">-
										Server :</span> Apache Tomcat 8.5<br> <span
									style="font-weight: bold;">- OS:</span> Windows 10</td>
							</tr>
							<tr>
								<th class="text-center" style="font-weight: bold;" width="20%">개발툴</th>
								<td width="80%"><span style="font-weight: bold;">-
										Tool :</span> Eclipse, Pingendo<br> <span
									style="font-weight: bold;">- DB Modeling Tool :</span> ERD
									Cloud<br> <span style="font-weight: bold;">-
										Graphic Tool :</span> Adobe Photoshop CC<br></td>
							</tr>
							<tr></tr>
						</tbody>
					</table>
					<hr color="blue">
				</div>
			</div>
			<div class="col-md-12">
				<li class="mb-1 mt-1">정규식을 이용한 유효성 검사에 통과해야 회원가입이 되고, 로그인을 해야
					랭킹기능과 게시판 이용을 포함한 이용이 가능합니다.</li>
				<li class="mb-1 mt-1">데이터베이스는 회원관련, 게임관련, 게시판 관련 테이블로 총 8개의
					테이블로 구성되어 있습니다.</li>
				<li class="mb-1 mt-1">게시판은 일정 조회수를 넘으면 HOT아이콘을 띄우게 하였고, 첨부파일이
					있을경우 해당 아이콘을 띄웁니다.</li>
				<li class="mb-1 mt-1">자유게시판에는 댓글기능을 구현했고 badge를 통하여 댓글갯수를 띄웁니다.</li>
				<li class="mb-1 mt-1">각 게임은 자바스크립트로 개발한 게임이 임포트 되어 뜨고, 게임방법과
					랭킹, 해당게임과 관련한 댓글을 남길 수 있습니다.</li>
				<li class="mb-1 mt-1">반응형 웹페이지로 PC와 MOBILE등 각 기기에 맞도록 최적화된 화면을
					보여줍니다.</li>
				<li class="mb-1 mt-1">aws로 구동하며
					http://0254.duckdns.org:9090/gameworld 주소를 입력하면 접속이 가능합니다.</li>
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
						<a href="./img/projects/tg0.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tg0.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tg1.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tg1.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tg2.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tg2.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tg3.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tg3.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tg4.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tg4.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tg5.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tg5.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tg6.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tg6.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tg7.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tg7.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tg8.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tg8.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tg9.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tg9.PNG">
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
	typewriter.typeString('TIS\n\ngameworld').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot" />