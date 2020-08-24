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
          <h2 style="font-weight:bold;">BLOG</h2>
        </div>
        <div class="col-md-12 text-center mt-3">
          <h2 style="font-weight:bold;">인터넷 블로그 사이트</h2>
        </div>
        <div class="col-md-12">
          <hr color="blue">
        </div>
        <div class="col-md-6"><img class="img-fluid d-block" src="./img/projects/blog1.png"></div>
        <div class="col-md-6">
          <br>
          <li><span>개인 프로젝트</span></li>
          <br>
          <li><span>Website</span>: <a href="http://0254.duckdns.org:9090/blog" target="_blank">http://0254.duckdns.org:9090/blog</a> </li>
          <br>
          <li><span>Completed</span>: 2020.02</li>
          <br>
          <li><span>Github</span>: <a href="https://github.com/LIVE7/blog" target="_blank">https://github.com/LIVE7/blog</a></li>
        </div>
        <div class="col-md-12 bg-light">
          <hr color="blue">
        </div>
        <div class="col-md-12">oracle이 아닌 JPA와 H2 데이터베이스를 활용한 <br>블로그를 기획하게 되었습니다.<br>Spring Tool Suite를 이용하여 제작하였습니다.</div>
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
                  <td width="80%"><span style="font-weight:bold;">- Programing Language :</span> HTML, CSS, JavaScript, Java 8, Thymeleaf<br>
		                      <span style="font-weight:bold;">- Framework :</span> Bootstrap, Spring 1.4.0<br>
		                      <span style="font-weight:bold;">- Database :</span> H2 Database<br>
		                      <span style="font-weight:bold;">- API :</span> Github Login API<br>
		                      <span style="font-weight:bold;">- Server :</span> Apache Tomcat 8.5<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
                </tr>
                <tr>
                  <th class="text-center" style="font-weight:bold;" width="20%">개발툴</th>
                  <td width="80%">
                    span style="font-weight:bold;">- Tool :</span> Spring Tool Suite, VS code<br>
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
          
          <li class="mb-1 mt-1">JPA를 이용하여 H2 데이터베이스에 엑세스가 가능합니다.</li>
       				<li class="mb-1 mt-1">View는 JSP가 아닌 Thymeleaf라이브러리를 이용하여 구현했습니다.</li>
       				<li class="mb-1 mt-1">Github Login API로 관리자로 등록된 유저만 포스팅 할 수 있고 관리자가 아닌 유저는 댓글을 등록할 수 있습니다.</li>
       				<li class="mb-1 mt-1">카테고리를 구현하여 포스트 마다 카테고리를 등록할 수 있습니다.</li>
       				<li class="mb-1 mt-1">외부 markdown에디터를 이용하여 글 작성시 깔끔하게 보이도록 하였습니다.</li>
       				<li class="mb-1 mt-1">400번대 에러와 500번대 에러페이지를 따로 제작했습니다.</li>
       				<li class="mb-1 mt-1">반응형 웹페이지로 PC와 MOBILE등 각 기기에 맞도록 최적화된 화면을 보여줍니다.</li>
       				<li class="mb-1 mt-1">aws로 구동하며 도메인을 이용하여 어디에서나 http://0254.duckdns.org:9090/blog 주소를 입력하면 접속이 가능합니다.</li>
        </div>
        <div class="col-md-12">
          <hr color="blue">
        </div>
        <div class="col-md-12">
          <h3> Image Gallery </h3>
        </div>
        <div class="col-md-12">
          <div class="row">
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/blog1.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/blog1.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/blog2.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/blog2.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/blog3.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/blog3.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/blog4.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/blog4.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/blog5.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/blog5.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/blog6.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/blog6.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/blog9.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/blog9.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/blog8.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/blog8.png"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/blog7.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/blog7.png"> </a> </div>
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
	typewriter.typeString('BLOG').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot"/>