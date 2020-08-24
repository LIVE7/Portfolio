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
          <h2 style="font-weight:bold;">JOB's</h2>
        </div>
        <div class="col-md-12 text-center mt-3">
          <h2 style="font-weight:bold;">구인, 구직 사이트</h2>
        </div>
        <div class="col-md-12">
          <hr color="blue">
        </div>
        <div class="col-md-6"><img class="img-fluid d-block" src="./img/projects/jobs0.PNG"></div>
        <div class="col-md-6">
          <br>
          <li><span>팀 프로젝트</span></li>
          <br>
          <li><span>역할: 기획, 디자인, DB구현, 게시판 구현, 네이버로그인, AWS</span></li>
          <br>
          <li><span>Website</span>: <a href="http://0254.duckdns.org:9090/jobs" target="_blank">http://0254.duckdns.org:9090/jobs</a> </li>
          <br>
          <li><span>Completed</span>: 2019.09</li>
          <br>
          <li><span>Github</span>: <a href="https://github.com/LIVE7/jobs" target="_blank">https://github.com/LIVE7/jobs</a></li>
        </div>
        <div class="col-md-12 bg-light">
          <hr color="blue">
        </div>
        <div class="col-md-12">구직을 앞 둔 입장에서 항상 인터넷에서 자주 접속하는 구직사이트를 벤치마킹하여 웹 사이트를 제작했습니다.<br>전자정부 사이트에 주로 사용되는 Spring Framework, Spring MVC 구조를 이해하고 그것을 프로젝트에 적용함으로서 조금이나마 실무 경험에 도움이 될 수 있도록 프로젝트를 진행했습니다.<br>Maven, mybatis, log4j, lombok, 외부 API 등 다양한 라이브러리 및 유틸리티 활용을 통해 경험하고 학습한다는 생각으로 프로젝트를 진행하였습니다.</div>
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
		                      <span style="font-weight:bold;">- Framework :</span> Bootstrap, Spring 5.0.7, MyBatis<br>
		                      <span style="font-weight:bold;">- Database :</span> Oracle Database 11g Express<br>
		                      <span style="font-weight:bold;">- API :</span> NAVER Login API, Google Maps JavaScript API<br>
		                      <span style="font-weight:bold;">- Server :</span> Apache Tomcat 8.5<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
                </tr>
                <tr>
                  <th class="text-center" style="font-weight:bold;" width="20%">개발툴</th>
                  <td width="80%">
                    <span style="font-weight:bold;">- Tool :</span> Spring Tool Suite, VS code<br>
		                      <span style="font-weight:bold;">- DB Modeling Tool :</span> Exerd<br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
                </tr>
                <tr></tr>
              </tbody>
            </table>
            <hr color="blue">
          </div>
        </div>
        <div class="col-md-12">
          <li class="mb-1 mt-1">로그인을 하지않으면 어떠한 기능도 이용하지 못하게 하였으며 회원은 일반회원과 기업회원으로 나뉘었고. 메인페이지에는 최근 등록된 채용정보가 뜹니다.</li>
       				<li class="mb-1 mt-1">데이터베이스는 회원테이블, 채용정보 테이블, 인재정보 테이블, 뉴스레터 테이블로 총 4개의 테이블로 구성되어 있습니다.</li>
       				<li class="mb-1 mt-1">로그인은 홈페이지 자체 로그인만이 아닌 네이버 API를 이용하여 네이버 아이디로도 로그인이 가능하도록 했습니다. (검수도 완료했습니다.)</li>
       				<li class="mb-1 mt-1">Contact부분에는 구글 지도를 사용하는 api를 사용했습니다.</li>
       				<li class="mb-1 mt-1">관리자는 홈페이지에서 회원과 뉴스레터 목록을 관리 할 수 있으며 작성된 게시글도 관리가 가능합니다.</li>
       				<li class="mb-1 mt-1">기업회원은 채용정보 글 작성이 가능하지만 인재 등록을 할 수 없으며 일반회원은 인재등록은 가능하지만 채용정보 글 작성은 불가능합니다.</li>
       				<li class="mb-1 mt-1">개인 정보가 노출될수 있는 인재정보 게시판은 일반회원인 경우 자신의 글만 열람할 수 있습니다. 그리고 게시판 마다 검색기능을 구현했습니다.</li>
       				<li class="mb-1 mt-1">패스워드는 DES알고리즘 암호화를 이용하여 쉽게 노출되지 않도록 보안성을 높였습니다.</li>
       				<li class="mb-1 mt-1">회원탈퇴시 탈퇴일이 등록있고 1달이 지난 회원정보를 매일 0시에 확인하여 자동으로 삭제해주는 DBMS스케줄러 기능을 구현했습니다.</li>
       				<li class="mb-1 mt-1">반응형 웹페이지로 PC와 MOBILE등 각 기기에 맞도록 최적화된 화면을 보여줍니다.</li>
       				<li class="mb-1 mt-1">aws로 구동하며 도메인을 이용하여 어디에서나 http://0254.duckdns.org:9090/jobs 주소를 입력하면 접속이 가능합니다.</li>
        </div>
        <div class="col-md-12">
          <hr color="blue">
        </div>
        <div class="col-md-12">
          <h3> Image Gallery </h3>
        </div>
        <div class="col-md-12">
          <div class="row">
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/jobs0.PNG" target="_blank"> <img class="img-fluid d-block" src="./img/projects/jobs0.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/jobs1.PNG" target="_blank"> <img class="img-fluid d-block" src="./img/projects/jobs1.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/jobs2.PNG" target="_blank"> <img class="img-fluid d-block" src="./img/projects/jobs2.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/jobs3.PNG" target="_blank"> <img class="img-fluid d-block" src="./img/projects/jobs3.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/jobs4.PNG" target="_blank"> <img class="img-fluid d-block" src="./img/projects/jobs4.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/jobs5.PNG" target="_blank"> <img class="img-fluid d-block" src="./img/projects/jobs5.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/jobs6.PNG" target="_blank"> <img class="img-fluid d-block" src="./img/projects/jobs6.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/jobs7.PNG" target="_blank"> <img class="img-fluid d-block" src="./img/projects/jobs7.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/jobs8.PNG" target="_blank"> <img class="img-fluid d-block" src="./img/projects/jobs8.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/jobs9.PNG" target="_blank"> <img class="img-fluid d-block" src="./img/projects/jobs9.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/jobsusecase.png" target="_blank"> <img class="img-fluid d-block" src="./img/projects/jobsusecase.png"> </a> </div>
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
	typewriter.typeString('JOB\'s').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot"/>