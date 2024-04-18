<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script>
	/* 9.2 속성 선택자
	지금까지는 태그 요소를 기반으로 선택하여 해당 요소에 대한 action을 수행함
	속성을 기반으로 해당 요소를 선택함
	속성을 이용한 선택자는 대괄호([])에 의해 표현됨
	*/
	$(function(){
		$("#id").click(function(){
			//태그의 종류나 placeholder 속성 값과는 상관없이 placeholder 속성을 가진 모든 요소를 선택
	        $("[placeholder]").css("background-color", "yellow");
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
			<!-- 3) -->	
			<div class="form-group one">
				<label for="exampleInputEmail1">Email address</label> 
				<input type="email" name="email" class="form-control"
					id="exampleInputEmail1" placeholder="Enter email" />
				<div>
					div1
				</div>
			</div>		
			<!-- 1, 3) -->	
			<div class="form-group">				
				<label for="exampleInputPassword1">Password</label> 
				<input type="password" name="password" class="form-control"
					id="exampleInputPassword1" placeholder="Password" />
				<div>
					div1
				</div>
			</div>
			<!-- 2) -->	
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
			<button type="button" id="id" class="btn btn-primary">속성 선택자</button>
		</div>
	</form>
</div>
<!-- //////////////////////////////// body 끝 ///////////////////////////////////// -->
<!-- ///////////////// footer 시작 ////////////////////////// -->
<jsp:include page="/include/footer.jsp"></jsp:include>
<!-- ///////////////// footer 끝 ////////////////////////// -->

