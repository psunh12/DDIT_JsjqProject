<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<script type="text/javascript">
	$(function() {
		$("button").click(function() {
			//형제 선택자는 플러스 기호(+) 외에 물결표(~)를 사용하여 같은 레벨에 해당하는
			//1개 이상의 태그를 선택하기도 함.
			//class가 one인 요소의 다음에 오는 [모든] <div> 태그를 선택함
			//형제인 모든 <div>를 선택하여 2번재, 3번째를 선택함
			$(".one~div").css({
				"color" : "green",
				"border" : "2px solid green"
			});
		});
	});
</script>

<!-- //////////////////////////////// body 시작 ////http://localhost/adminlte/pages/forms/validation.html///////////////////////////////// -->
<div class="card card-primary">
	<div class="card-header">
		<h3 class="card-title">
			Quick Example <small>jQuery Validation</small>
		</h3>
	</div>
	<!-- /.card-header -->
	<!-- form start -->
	<form id="quickForm" novalidate="novalidate">
		<div class="card-body">
			<div class="form-group one">
				<label for="exampleInputEmail1">Email address</label> <input
					type="email" name="email" class="form-control"
					id="exampleInputEmail1" placeholder="Enter email" />
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Password</label> <input
					type="password" name="password" class="form-control"
					id="exampleInputPassword1" placeholder="Password" />
			</div>
			<div class="form-group mb-0">
				<div class="custom-control custom-checkbox">
					<input type="checkbox" name="terms" class="custom-control-input"
						id="exampleCheck1"> <label class="custom-control-label"
						for="exampleCheck1">I agree to the <a href="#">terms
							of service</a>.
					</label>
				</div>
			</div>
		</div>
		<!-- /.card-body -->
		<div class="card-footer">
			<button type="button" class="btn btn-primary">Submit</button>
		</div>
	</form>
</div>
<!-- //////////////////////////////// body 끝 ///////////////////////////////////// -->
<!-- ///////////////// footer 시작 ////////////////////////// -->
<jsp:include page="/include/footer.jsp"></jsp:include>
<!-- ///////////////// footer 끝 ////////////////////////// -->
