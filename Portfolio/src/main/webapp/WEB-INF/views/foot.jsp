
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!-- Contact-->
<section class="contact-section bg-black">
	<div class="container">
		<div class="row">
			<div class="col-md-4 mb-3 mb-md-0">
				<div class="card py-4 h-100">
					<div class="card-body text-center">
						<i class="fas fa-map-marked-alt text-primary mb-2"></i>
						<h4 class="text-uppercase m-0">Address</h4>
						<hr class="my-4">
						<div class="small text-black-50">경기도 고양시 일산서구 대화동</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 mb-3 mb-md-0">
				<div class="card py-4 h-100">
					<div class="card-body text-center">
						<i class="fas fa-envelope text-primary mb-2"></i>
						<h4 class="text-uppercase m-0">Email</h4>
						<hr class="my-4">
						<div class="small text-black-50">
							<a href="#!">androidapk@naver.com</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 mb-3 mb-md-0">
				<div class="card py-4 h-100">
					<div class="card-body text-center">
						<i class="fas fa-mobile-alt text-primary mb-2"></i>
						<h4 class="text-uppercase m-0">Phone</h4>
						<hr class="my-4">
						<div class="small text-black-50" style="">+82 (0507)
							1321-0254</div>
					</div>
				</div>
			</div>
		</div>
		<div class="social d-flex justify-content-center">
			<a class="mx-2" href="https://twitter.com/"><i
				class="fab fa-twitter"></i></a> <a class="mx-2"
				href="https://www.facebook.com/"><i class="fab fa-facebook-f"></i></a>
			<a class="mx-2" href="https://github.com/LIVE7?tab=repositories"><i
				class="fab fa-github"></i></a>
		</div>
	</div>
</section>
<!-- Footer-->
<footer class="footer bg-black small text-center text-white-50">
	<div class="container">© Copyright 2020 - All rights reserved</div>
	<br>
	<div>
		<form role="aform" name="aform" id="aform" action="">
			<a href="javascript:admin()" style="font-weight: bold">Admin page</a>
		<input type="hidden" class="form-control" id="pwd" name="pwd" placeholder="Password" readonly="readonly">
        </form>
	</div>
</footer>
<a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: block;"><i class="fa fa-angle-up" aria-hidden="true"></i></a>
<!-- Bootstrap core JS-->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
<!-- Third party plugin JS-->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
<!-- Core theme JS-->
<script src="./js/scripts.js"></script>
</body>

</html>

<script type="text/javascript">
	var insert = function() {

		if (!emailfrm.EMAIL.value) {
			alert('이메일을 입력하세요');
			emailfrm.EMAIL.focus();
			return;
		} else {
			emailfrm.method = "POST";
			emailfrm.action = "insertnewsletter";
			emailfrm.submit();
		}

	}
</script>

<script type="text/javascript">
	var Message = function() {

		if (!contactfrm.NAME.value) {
			alert('이름을 입력하세요');
			contactfrm.NAME.focus();
			return;
		} else if (!contactfrm.EMAIL.value) {
			alert('이메일을 입력하세요');
			contactfrm.EMAIL.focus();
			return;
		} else if (!contactfrm.SUBJECT.value) {
			alert('제목을 입력하세요');
			contactfrm.SUBJECT.focus();
			return;
		} else if (!contactfrm.CONTENT.value) {
			alert('내용을 입력하세요');
			contactfrm.CONTENT.focus();
			return;
		} else {
			contactfrm.method = "GET";
			contactfrm.action = "insertmessage";
			contactfrm.submit();
		}

	}
</script>

<script type="text/javascript">
	var admin = function() {

		adminchk = prompt("관리자 코드").trim();
		if (!adminchk) {
			alert("관리자 코드를 입력하세요");
			return;
		} else {
			aform.pwd.value = adminchk;
			aform.method = "POST";
			aform.action = "admin";
			aform.submit();
		}

	}
</script>
</body>
</html>