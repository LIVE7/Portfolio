<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!-- top -->
<c:import url="/top"/>  

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
          <h2 style="font-weight:bold;">Mask7</h2>
        </div>
        <div class="col-md-12 text-center mt-3">
          <h2 style="font-weight:bold;">공적마스크 재고 확인 사이트</h2>
        </div>
        <div class="col-md-12">
          <hr color="blue">
        </div>
        <div class="col-md-6"><img class="img-fluid d-block" src="./img/projects/mask2.png"></div>
        <div class="col-md-6">
          <br>
          <li><span>개인 프로젝트</span></li>
          <br>
          <li><span>Website</span>: <a href="http://0254.duckdns.org:9090/mask7" target="_blank">http://0254.duckdns.org:9090/mask7</a> </li>
          <br>
          <li><span>Completed</span>: 2020.05</li>
          <br>
          <li><span>Github</span>: <a href="https://github.com/LIVE7/mask7" target="_blank">https://github.com/LIVE7/mask7</a></li>
        </div>
        <div class="col-md-12 bg-light">
          <hr color="blue">
        </div>
        <div class="col-md-12">공적마스크 5부제 시행으로 손쉽게 공적마스크 <br>재고 확인이 가능한 사이트를 기획하였습니다.<br>Spring Tool Suite를 이용하여 제작하였고 <br>Maven, Log4j, Lombok, 공적마스크 판매 정보 API, KaKao Maps API, Google Maps API, 등 다양한 라이브러리 및 유틸리티를 활용하여 제작하였습니다.</div>
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
                  <th class="text-center" style="font-weight:bold;" width="20%">개발환경</th>
                  <td width="80%"><span style="font-weight:bold;">- Programing Language :</span> HTML, CSS, JavaScript, jQuery, Java 8, JSP, Servlet<br>
		          <span style="font-weight:bold;">- Framework :</span> Bootstrap, Spring 5.0.7<br>
		          <span style="font-weight:bold;">- API :</span> 공적마스크 판매 정보 API, KaKao Maps API, Google Maps JavaScript API<br>
		          <span style="font-weight:bold;">- Server :</span> Apache Tomcat 8.5<br>
		          <span style="font-weight:bold;">- OS:</span> Windows 10</td>
                </tr>
                <tr>
                  <th class="text-center" style="font-weight:bold;" width="20%">개발툴</th>
                  <td width="80%">
                    <span style="font-weight:bold;">- Tool :</span> Spring Tool Suite, VS code<br>
		             <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br></td>
                </tr>
                <tr></tr>
              </tbody>
            </table>
            <hr color="blue">
          </div>
        </div>
        <div class="col-md-12">
          <li class="mb-1 mt-1">공적마스크 판매 정보 API (https://www.data.go.kr/dataset/15043025/openapi.do)를 이용했습니다.</li>
			<li class="mb-1 mt-1">위의 API에서 검색 반경 2km내의 모든 약국의 위치와 마스크 재고정보를 받아와 지도를 통해 출력합니다.</li>
			<li class="mb-1 mt-1">지도는 KaKao Maps API를 이용했습니다.</li>
			<li class="mb-1 mt-1">현재 위치가 아닌 다른 곳도 검색하여 해당 위치에 대한 마스크 재고 정보를 띄웁니다.</li>
			<li class="mb-1 mt-1">마스크의 재고 상태에 따라 서로 다른 이미지를 출력하며 검색결과에 나오는 약국명을 클릭하면 자세한 위치가 지도에 나옵니다.</li>
			<li class="mb-1 mt-1">입고된 지 1시간 이내인 최근 입고된 약국만 따로 검색이 가능합니다.</li>
			<li class="mb-1 mt-1">Developer부분에는 구글 지도를 사용하는 api를 사용했습니다.</li>
			<li class="mb-1 mt-1">레이어 팝업을 적용하여 메인페이지에서 팝업을 띄우게 하였고 쿠키를 생성하여 일정 기간동안 팝업을 띄우지 않도록 했습니다.</li>
			<li class="mb-1 mt-1">반응형 웹페이지로 PC와 MOBILE등 각 기기에 맞도록 최적화된 화면을 보여줍니다.</li>
			<li class="mb-1 mt-1">aws로 구동하며 도메인을 이용하여 어디에서나 http://0254.duckdns.org:9090/mask7 주소를 입력하면 접속이 가능합니다.</li>
        </div>
        <div class="col-md-12">
          <hr color="blue">
        </div>
        <div class="col-md-12">
          <h3> Image Gallery </h3>
        </div>
        <div class="col-md-12">
          <div class="row">
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/mask1.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/mask1.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/mask2.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/mask2.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/mask3.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/mask3.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/mask4.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/mask4.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/mask5.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/mask5.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/mask6.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/mask6.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/mask7.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/mask7.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/mask8.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/mask8.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/mask9.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/mask9.png"> </a> </div>
          </div>
        </div>
        <div class="col-md-12 bg-light">
          <hr color="blue">
        </div>
        <div class="col-6 col-md-6 text-center" style="color:blue;"><a href="web">
          <i class="fas fa-arrow-alt-circle-left fa-5x"></i></a>
        </div>
        <div class="col-6 col-md-6 text-center" style="color:red;"><a href="#top">
          <i class="fas fa-arrow-alt-circle-up fa-5x"></i></a>
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
	typewriter.typeString('MASK7').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot"/>