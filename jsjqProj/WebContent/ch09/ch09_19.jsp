<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script>
	/* :even 선택자
	짝수 인덱스(예 : '0','2','4' ...)를 가진 각 요소를 선택
	인덱스 번호는 '0'에서 시작함
	대부분 다른 선택자와 함께 그룹의 모든 짝수 색인 요소를 선택하는데 사용됨
	*/
	$(function(){
	    $("button").click(function(){
	    	//<div> 태그 중에서 짝수 번째 요소를 선택
       		$(".card-body>div:even").css("background-color", "yellow");
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
			<!-- [0] -->
			<div class="form-group one">
				<label for="exampleInputEmail1">Email address</label> 
				<input type="email" name="email" class="form-control"
					id="exampleInputEmail1" placeholder="Enter email" />
			</div>
			<!-- [1] -->
			<div class="form-group">				
				<label for="exampleInputPassword1">Password</label> 
				<input type="password" name="password" class="form-control"
					id="exampleInputPassword1" placeholder="Password" />
			</div>
			<!-- [2] -->
			<div class="form-group mb-0">
				<div class="custom-control custom-checkbox">
					<input type="checkbox" name="terms" class="custom-control-input"
						id="exampleCheck1"> 
						<label class="custom-control-label" for="exampleCheck1">I agree to the 
							<a href="#">terms of service</a>.
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

