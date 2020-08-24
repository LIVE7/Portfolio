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
				<h2 style="font-weight: bold;">T TUBE</h2>
			</div>
			<div class="col-md-12 text-center mt-3">
				<h2 style="font-weight: bold;">실시간 방송 스트리밍 프로그램</h2>
			</div>
			<div class="col-md-12">
				<hr color="blue">
			</div>
			<div class="col-md-6">
				<img class="img-fluid d-block" src="./img/projects/tt.PNG">
			</div>
			<div class="col-md-6">
				<br>
				<li><span>팀 프로젝트</span></li> <br>
				<li><span>역할: 기획, 영상 송수신 구현, 채팅 구현</span></li> <br>
				<li><span>Website</span>: <a
					href="http://0254.duckdns.org:9090/tTube" target="_blank">http://0254.duckdns.org:9090/tTube</a>
				</li> <br>
				<li><span>Completed</span>: 2019.07</li> <br>
				<li><span>Github</span>: <a
					href="https://github.com/LIVE7/tTube" target="_blank">https://github.com/LIVE7/tTube</a></li>
			</div>
			<div class="col-md-12 bg-light">
				<hr color="blue">
			</div>
			<div class="col-md-12">
				유튜브, 트위치, 아프리카TV등과 같은 인터넷 1인 미디어 라이브 스트리밍을 모티브로 하여 Java Network
				Socket을 활용한 영상 송수신과 간단한 채팅 통신, 데이터베이스를 이용한 게시판을 생성하여 프로젝트를 구현했습니다. <br>자바
				내에서 데이터베이스 연동, UDP, TCP 소켓 통신 두 가지 모두 사용하여 컴퓨터 웹캠을 통한 실시간 영상 송수신은
				UDP, 실시간 채팅 및 쪽지 송수신은 TCP 통신을 사용해 프로젝트를 개발했습니다.
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
										Programing Language :</span> Java 8 (JDBC, Java Network 활용)<br>
									<span style="font-weight: bold;">- Database :</span> Oracle
									Database 11g Express<br> <span style="font-weight: bold;">-
										OS:</span> Windows 10</td>
							</tr>
							<tr>
								<th class="text-center" style="font-weight: bold;" width="20%">개발툴</th>
								<td width="80%"><span style="font-weight: bold;">-
										Tool :</span> Eclipse, NetBeans, SQL Developer, StarUML(usecase) <br>
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
				<li class="mb-1 mt-1">방송을 시작하려면 포트번호를 입력해야하고, 시청하려면 방송하는 사람의
					ip주소와 포트번호를 입력해서 시청합니다.</li>
				<li class="mb-1 mt-1">데이터베이스는 해당 방송인의 테이블로 구성됩니다.</li>
				<li class="mb-1 mt-1">영상은 웹 캠 영상을 프레임 별 이미지 데이터로 끊어
					ByteArrayInputStream에 담아 UDP로 전송하고 받는 방식입니다.</li>
				<li class="mb-1 mt-1">웹 캠 영상을 제외한 방송제목, 채팅 데이터, 쪽지데이터 등은 TCP를
					이용하여 송수신합니다.</li>
				<li class="mb-1 mt-1">해당 방송을 추천하면 추천 완료의 이펙트와 사운드가 나오면서 추천 카운트가
					올라갑니다.</li>
				<li class="mb-1 mt-1">닉네임을 변경할 수 있고 변경된 닉네임이 바로 유저목록에 반영되고 대화창에
					띄웁니다.</li>
				<li class="mb-1 mt-1">Connection, DriverManager 클래스를 통해 DB와 접속해
					글을 남길 수 있는(INSERT) 게시판을 구현하였습니다.</li>
				<li class="mb-1 mt-1">쪽지 보낼 상대에게 글을 작성하여 쪽지보내기를 클릭하면 쪽지를 주고 받을
					수 있습니다.</li>
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
						<a href="./img/projects/tt0.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tt0.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tt1.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tt1.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tt2.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tt2.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tt3.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tt3.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tt4.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tt4.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tt5-1.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tt5-1.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tt5.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tt5.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tt6.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tt6.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tt7.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tt7.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tt8.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tt8.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tt9.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tt9.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tt10.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tt10.PNG">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/tt11.PNG" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/tt11.PNG">
						</a>
					</div>

				</div>
			</div>
			<div class="col-md-12 bg-light">
				<hr color="blue">
			</div>
			<div class="col-6 col-md-6 text-center" style="color: blue;">
				<a href="etc"> <i class="fas fa-arrow-alt-circle-left fa-5x"></i></a>
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
	typewriter.typeString('T TUBE').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot" />