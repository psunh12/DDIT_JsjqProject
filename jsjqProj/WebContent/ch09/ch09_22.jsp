<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script>
	/* 인덱스에 의한 선택자
	인덱스 번호는 '0'에서 시작함
	*/
	$(function(){
		$("#eq").click(function(){
			//<div> 태그 중에서 인덱스가 '1'인 요소를 선택
			$(".card-body>div:eq(1)").css("background-color","yellow");
		});
		$("#gt").click(function(){
			//<div> 중에서 인덱스가 '1'보다 큰(초과) 요소들을 선택
			$(".card-body>div:gt(1)").css("background-color", "yellow");
		});
		$("#lt").click(function(){
			//<div> 중에서 인덱스가 '2'보다 작은(미만) 요소들을 선택
			$(".card-body>div:lt(2)").css("background-color", "yellow");
		});
		$("#not").click(function(){
			//<div> 중에서 클래스 이름이 'one'인 요소를 제외하고 모두 선택
			$(".card-body>div:not(.one)").css("background-color", "yellow");
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
			<button type="button" id="eq" class="btn btn-primary">eq</button>
			<button type="button" id="gt" class="btn btn-primary">gt</button>
			<button type="button" id="lt" class="btn btn-primary">lt</button>
			<button type="button" id="not" class="btn btn-primary">not</button>
		</div>
	</form>
</div>
<!-- //////////////////////////////// body 끝 ///////////////////////////////////// -->
<!-- ///////////////// footer 시작 ////////////////////////// -->
<jsp:include page="/include/footer.jsp"></jsp:include>
<!-- ///////////////// footer 끝 ////////////////////////// -->

