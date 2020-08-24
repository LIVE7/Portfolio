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
				<h2 style="font-weight: bold;">Note Mall</h2>
			</div>
			<div class="col-md-12 text-center mt-3">
				<h2 style="font-weight: bold;">전자상거래 사이트</h2>
			</div>
			<div class="col-md-12">
				<hr color="blue">
			</div>
			<div class="col-md-6">
				<img class="img-fluid d-block" src="./img/projects/nm0.png">
			</div>
			<div class="col-md-6">
				<br>
				<li><span>개인 프로젝트</span></li> <br>
				<li><span>Website</span>: <a
					href="http://0254.duckdns.org:9090/notemall" target="_blank">http://0254.duckdns.org:9090/notemall</a>
				</li> <br>
				<li><span>Completed</span>: 2019.12</li> <br>
				<li><span>Github</span>: <a
					href="https://github.com/LIVE7/notemall" target="_blank">https://github.com/LIVE7/notemall</a></li>
			</div>
			<div class="col-md-12 bg-light">
				<hr color="blue">
			</div>
			<div class="col-md-12">
				인터넷 쇼핑몰 홈페이지를 구현 하려고 하던 중 Danawa사이트에 있는 인터넷 쇼핑을 벤치마킹하여 노트북 쇼핑몰을
				제작하였습니다.<br>Spring Tool Suite를 이용하여 제작하였고 <br>Maven,
				MyBatis, Log4j, Lombok, Google Maps API, Jqplot plugin 등 다양한 라이브러리 및
				유틸리티를 활용하여 제작하였습니다.
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
				<li class="mb-1 mt-1">스프링(Spring)에서 세션(Session) 기반 로그인을 처리하여
					상품구매와 게시판 이용은 회원가입을 하지 않으면 이용하지 못합니다.</li>
				<li class="mb-1 mt-1">관리자만 이용할 수 있는 전용 페이지를 만들어 매출 통계 페이지, 월별
					주문 목록과 주문 관리 페이지, 등록된 이미지 관리 페이지를 제작했습니다.</li>
				<li class="mb-1 mt-1">매출 통계 페이지에서의 막대 그래프는 Jqplot plugin을
					이용했습니다.</li>
				<li class="mb-1 mt-1">로그인과 회원가입은 Modal창을 이용하였고 회원가입의 ID중복검사는
					Ajax를 이용하여 실시간으로 중복검사가 가능합니다.</li>
				<li class="mb-1 mt-1">Contact부분에는 구글 지도를 사용하는 api를 사용했습니다.</li>
				<li class="mb-1 mt-1">레이어 팝업을 적용하여 메인페이지에서 팝업을 띄우게 하였고 쿠키를 생성하여
					일정 기간동안 팝업을 띄우지 않도록 했습니다.</li>
				<li class="mb-1 mt-1">상품 목록에는 DB에 등록된 상품 목록이 최근 등록된 순서대로 출력되도록
					하였고 브랜드별로 카테고리를 만들어 해당 브랜드의 제품이 나오도록 하였으며 검색기능을 구현했습니다.</li>
				<li class="mb-1 mt-1">상품 상세정보 페이지에는 해당 상품에대한 정보를 띄우고 수량을 입력하여
					장바구니에 담거나 바로 주문할 수 있습니다.</li>
				<li class="mb-1 mt-1">회원마다 포인트 시스템을 적용하여 결제시 포인트를 사용하거나 상품 구매시
					포인트를 적립할 수 있습니다.</li>
				<li class="mb-1 mt-1">게시판은 문의, 답변 게시판으로 사용자가 문의글을 남기면 관리자가 해당
					글을 확인하고 답변글을 남기는 형식으로 제작하였고 파일 첨부가 가능합니다.</li>
				<li class="mb-1 mt-1">데이터베이스는 총 9개의 테이블과 1개의 뷰가 있습니다. (회원,
					장바구니, 게시판, 카테고리 관련, 상품, 주문 상품, 주문개요, 수령자)</li>
				<li class="mb-1 mt-1">반응형 웹페이지로 PC와 MOBILE등 각 기기에 맞도록 최적화된 화면을
					보여줍니다.</li>
				<li class="mb-1 mt-1">aws로 구동하며 도메인을 이용하여 어디에서나
					http://0254.duckdns.org:9090/notemall 주소를 입력하면 접속이 가능합니다.</li>
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
						<a href="./img/projects/nm0.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm0.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/nm1.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm1.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/nm2.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm2.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/nm3.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm3.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/nm4.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm4.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/nm5.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm5.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/nm6.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm6.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/nm7.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm7.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/nm8.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm8.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/nm9.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm9.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/nm10.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm10.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/nm11.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm11.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/nm12.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm12.png">
						</a>
					</div>
					<div class="col-3 col-md-3 p-3">
						<a href="./img/projects/nm13.png" target="_blank"> <img
							class="img-fluid d-block single-gallery-image"
							src="./img/projects/nm13.png">
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
	typewriter.typeString('NOTE Mall').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot" />