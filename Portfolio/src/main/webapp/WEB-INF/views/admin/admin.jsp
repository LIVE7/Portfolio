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
			<a href="#adminpage">
				<h1 id="gocoder_typing" class="typer-text"
					style="background-color: white; margin: 20px;"></h1>
			</a>
		</div>
	</div>
</header>
<!-- Admin page-->
<section class="projects-section bg-light" id="adminpage">
	<div class="row align-items-center no-gutters mb-3 mb-lg-3">
		<div class="container mt-3">
			<h1>Admin page</h1>
			<div class="row">
				<div class="col-md-12 p-4">
					<div class="text-center">
						<h1>등록된 Newsletter 목록</h1>
					</div>
					<table
						class="table table-bordered table-hover table-striped text-center"
						id="table">
						<thead>
							<tr>
								<th width="10%" class="text-center">Index</th>
								<th width="65%" class="text-center">E-mail</th>
								<th width="15%" class="text-center">Write</th>
								<th width="10%" class="text-center">Delete</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="newsletterArr" items="${newsletterArr}"
								varStatus="st">
								<tr>
									<td>${newsletterArr.idx}</td>
									<td>${newsletterArr.EMAIL}</td>
									<td><fmt:formatDate value="${newsletterArr.indate}"
											pattern="yyyy-MM-dd" /></td>
									<td><a href="newsletterdelete?idx=${newsletterArr.idx}">Delete</a></td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
					<hr>
					<div class="text-center">
						<br>
						<button class="btn btn-success" onclick="location.href='home'">HOME</button>
					</div>
					<br>
					<hr>
					<div>
						<h1 class="text-center">등록된 Massage 목록</h1>
					</div>
					<table
						class="table table-bordered table-hover table-striped text-center"
						id="table">
						<thead>
							<tr>
								<th width="5%" class="text-center">Index</th>
								<th width="10%" class="text-center">Name</th>
								<th width="15%" class="text-center">E-mail</th>
								<th width="15%" class="text-center">Subject</th>
								<th width="40%" class="text-center">Content</th>
								<th width="10%" class="text-center">Write</th>
								<th width="5%" class="text-center">Delete</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="messageArr" items="${messageArr}" varStatus="st">
								<tr>
									<td>${messageArr.IDX}</td>
									<td>${messageArr.NAME}</td>
									<td>${messageArr.EMAIL}</td>
									<td>${messageArr.SUBJECT}</td>
									<td>${messageArr.CONTENT}</td>
									<td><fmt:formatDate value="${messageArr.INDATE}"
											pattern="yyyy-MM-dd" /></td>
									<td><a href="messagedelete?IDX=${messageArr.IDX}">Delete</a></td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
					<hr>
					<div class="text-center">
						<br>
						<button class="btn btn-info" onclick="location.href='home'">HOME</button>
					</div>
					<hr>
				</div>
			</div>
		</div>
	</div>
</section>

<script>
	var typing = document.getElementById('gocoder_typing');
	var typewriter = new Typewriter(typing, {
		loop : true
	});
	typewriter.typeString('Admin page').pauseFor(20000).start();
</script>

<!-- foot -->
<c:import url="/foot" />