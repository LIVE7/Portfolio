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
          <h2 style="font-weight:bold;">학과 블로그</h2>
        </div>
        <div class="col-md-12 text-center mt-3">
          <h2 style="font-weight:bold;">WordPress를 이용하여 제작</h2>
        </div>
        <div class="col-md-12">
          <hr color="blue">
        </div>
        <div class="col-md-6"><img class="img-fluid d-block" src="./img/projects/blog.png"></div>
        <div class="col-md-6">
          <br>
          <li><span>개인 프로젝트</span></li>
          <br>
          <li><span>Completed</span>: 2015</li>
          <br>
          <li><span>Github</span>: <a
					href="https://github.com/LIVE7/Wordpress" target="_blank">https://github.com/LIVE7/Wordpress</a></li>
        </div>
        <div class="col-md-12 bg-light">
          <hr color="blue">
        </div>
        <div class="col-md-12">WordPress를 이용하여 제작한 학과 블로그</div>
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
                  <td width="80%"><span style="font-weight:bold;">- Programing Language :</span> HTML, CSS, PHP<br>
		                      <span style="font-weight:bold;">- Database :</span> MySQL<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
                </tr>
                <tr>
                  <th class="text-center" style="font-weight:bold;" width="20%">개발툴</th>
                  <td width="80%">
                    <span style="font-weight:bold;">- Tool :</span> WordPress  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CS6<br>
		                  </td>
                </tr>
                <tr></tr>
              </tbody>
            </table>
            <hr color="blue">
          </div>
        </div>
        <div class="col-md-12">
          
          <li class="mb-1 mt-1">워드프레스 자체의 플러그인을 이용하여 게시판을 구현했습니다.</li>
       				<li class="mb-1 mt-1">학과 수강과목과 커리큘럼, 일정에 관한 검색기능이 있습니다.</li>
        </div>
        <div class="col-md-12">
          <hr color="blue">
        </div>
        <div class="col-md-12">
          <h3> Image Gallery </h3>
        </div>
        <div class="col-md-12">
          <div class="row">
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/blog.png" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/blog.png"> </a> </div>

          </div>
        </div>
        <div class="col-md-12 bg-light">
          <hr color="blue">
        </div>
        <div class="col-6 col-md-6 text-center" style="color:blue;"><a href="etc">
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
	typewriter.typeString('학과 블로그').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot"/>