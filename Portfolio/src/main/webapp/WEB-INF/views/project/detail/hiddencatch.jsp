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
          <h2 style="font-weight:bold;">틀린 그림 찾기</h2>
        </div>
        <div class="col-md-12 text-center mt-3">
          <h2 style="font-weight:bold;">Java swing을 이용한 프로젝트</h2>
        </div>
        <div class="col-md-12">
          <hr color="blue">
        </div>
        <div class="col-md-6"><img class="img-fluid d-block" src="./img/projects/hc3.PNG"></div>
        <div class="col-md-6">
          <br>
          <li><span>팀 프로젝트</span></li>
          <br>
          <li><span>역할: 기획, 메인 디자인, 게임, 점수 구현</span></li>
          <br>
          <li><span>Completed</span>: 2019.06</li>
          <br>
          <li><span>Github</span>: <a href="https://github.com/LIVE7/HiddenCatch" target="_blank">https://github.com/LIVE7/HiddenCatch</a></li>
        </div>
        <div class="col-md-12 bg-light">
          <hr color="blue">
        </div>
        <div class="col-md-12">자바 스윙을 이용해 gui의 마우스 클릭 좌표 값을 입력 받아 결과를 출력하는 틀린 그림 찾기 게임을 구현했습니다. <br>자바 스윙을 이용한 첫 프로젝트인 만큼 자바의 기초를 복습 하고 활용하는 것에 의미를 두었습니다.</div>
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
                    <span style="font-weight:bold;">- Programing Language :</span> Java 8 (Swing, Thread 활용)<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
                </tr>
                <tr>
                  <th class="text-center" style="font-weight:bold;" width="20%">개발툴</th>
                  <td width="80%">
                    <span style="font-weight:bold;">- Tool :</span> Eclipse  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
                <tr></tr>
              </tbody>
            </table>
            <hr color="blue">
          </div>
        </div>
        <div class="col-md-12">
        
          
          <li class="mb-1 mt-1">로그인을 완료해야 메인 화면을 띄운며, 입력된 아이디와 패스워드를 HashMap에 저장되어 있는 아이디와 비밀번호와 비교하여 동일하면 로그인이 됩니다.</li>
       				<li class="mb-1 mt-1">게임화면은 두 가지의 그림을 출력하여 서로 다른 부분을 클릭 시 빨간색 동그라미가 나타나면서 맞춘 문제 카운트가 올라갑니다</li>
       				<li class="mb-1 mt-1">다른 곳 이외의 부분을 클릭 시 하트가 감소하고, 하트가 0개가 되면 게임이 종료됩니다.</li>
       				<li class="mb-1 mt-1">스레드를 이용해 설정해놓은 시간: 1초씩 감소하는 타이머로 0초가 되면 게임이 종료되고 맞춘 문제가 기록됩니다.</li>
       				<li class="mb-1 mt-1">Swing JProgressBar를 이용해 설정해놓은 것으로 타이머에 맞춰 오른쪽에서 왼쪽으로 서서히 줄어듭니다.</li>
       				<li class="mb-1 mt-1">몇 문제를 맞췄는지 알려주고 랭킹에 등록된 최고 점수와 비교하여 최고 점수일 때 랭킹 스코어에 등록됩니다.</li>
       				<li class="mb-1 mt-1">시간 안에 모든 문제를 맞추지 못해 나오는 화면, 하트가 모두 감소하여 실패한 화면, 모든 문제를 맞춰 나오는 화면 3가지로 구성됩니다.</li>
        </div>
        <div class="col-md-12">
          <hr color="blue">
        </div>
        <div class="col-md-12">
          <h3> Image Gallery </h3>
        </div>
        <div class="col-md-12">
          <div class="row">
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/hc1.PNG" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/hc1.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/hc2.PNG" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/hc2.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/hc3.PNG" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/hc3.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/hc4.PNG" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/hc4.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/hc5.PNG" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/hc5.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/hc6.PNG" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/hc6.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/hc7.PNG" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/hc7.PNG"> </a> </div>
            <div class="col-3 col-md-3 p-3"> <a href="./img/projects/hc8.PNG" target="_blank"> <img class="img-fluid d-block single-gallery-image" src="./img/projects/hc8.PNG"> </a> </div>

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
	typewriter.typeString('틀린그림찾기').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot"/>