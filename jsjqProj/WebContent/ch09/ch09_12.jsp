<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script>
	/* :first-child 선택자
	부모 태그를 기준으로 자식 요소 중에서 첫 번째 해당 태그의 요소를 선택함
	*/
	$(function(){
	    $("button").click(function(){
	    	//class가 card-body인 요소의 첫 번재 자식 노드 요소를 선택(단,<div>태그에 한하여..)
       		$(".card-body > div:first-child").css("background-color", "yellow");
		});
	});
</script>
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
<!-- 			<span>나는 span요소</span> -->
			<!-- ///////////////////////// 1) /////////////////////////  -->
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
				<!-- ///////////////////////// 1) /////////////////////////  -->
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

