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
			<a href="#contact">
				<h1 id="gocoder_typing" class="typer-text"
					style="background-color: white; margin: 20px;"></h1>
			</a>
		</div>
	</div>
</header>
  <!-- Contact-->
  <section class="projects-section bg-light" id="contact">
    <div class="row align-items-center no-gutters mb-4 mb-lg-5">
      <div class="container-fluid p-0"> <div id="map_canvas"
					style="width: 100%; height: 400px; margin: 0px;"></div> </div>
      <div class="container mt-5">
        <div class="row">
          <div class="col-md-12 p-4">
            <h3 class="mb-3">Contact</h3>
            <form class="text-center" action="" method="GET" name="contactfrm">
              <div class="form-group"> <input type="text" class="form-control" id="NAME" name="NAME" placeholder="이름을 입력하세요"> </div>
              <div class="form-group"> <input type="email" class="form-control" id="EMAIL" name="EMAIL" placeholder="이메일 주소를 입력하세요"> </div>
              <div class="form-group"> <input type="text" class="form-control" id="SUBJECT" name="SUBJECT" placeholder="제목을 입력하세요"> </div>
              <div class="form-group"> <textarea class="form-control" name="CONTENT" id="CONTENT" rows="3" placeholder="내용을 입력하세요"></textarea> </div> 
              <button onclick="Message()" type="button" class="btn btn-primary mt-3">메시지 보내기</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </section>
  
<script>
    var typing = document.getElementById('gocoder_typing');
    var typewriter = new Typewriter(typing, {
      loop: true
    });
    typewriter.typeString('Contact').pauseFor(20000).start();
  </script>
  
 <script
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCKsUUTbcO8B_OqKncUxmnpnpZ3QnrSttg&callback=initMap"
	async defer></script>

<script>
	function initialize() {
		var myLatlng = new google.maps.LatLng(37.673328, 126.753973);
		var mapOptions = {
			zoom : 14,
			center : myLatlng,
			mapTypeId : google.maps.MapTypeId.ROADMAP
		}
		var map = new google.maps.Map(document.getElementById('map_canvas'),
				mapOptions);
		var marker = new google.maps.Marker({
			position : myLatlng,
			map : map,
			title : "map"
		});
	}
	window.onload = initialize;
</script>
<!-- foot -->
<c:import url="/foot"/>