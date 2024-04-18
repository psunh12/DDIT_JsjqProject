<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script>
	/* only 관련 선택자
	유일성을 고려한 선택자
	*/
	$(function(){
		//[필수]
		$("#only-child").click(function(){
			//자식이 유일한 요소를 선택
		    $(".card-body>div>div:only-child").css("background-color", "yellow");
		});
		//[선택]
		$("#only-of-type").click(function(){
			//부모 중 그 타입의 유일한 자식인 요소를 선택.
			//자식 노드에 <div> 외에 <span>가 있어도 해당 요소를 선택함
			$(".card-body>div>div:only-of-type").css("background-color", "yellow");
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
			<!-- 2) -->
			<div class="form-group one">
				<label for="exampleInputEmail1">Email address</label> 
				<input type="email" name="email" class="form-control"
					id="exampleInputEmail1" placeholder="Enter email" />
				<div>
					div1
				</div>
			</div>		
			<!-- 2) -->	
			<div class="form-group">				
				<label for="exampleInputPassword1">Password</label> 
				<input type="password" name="password" class="form-control"
					id="exampleInputPassword1" placeholder="Password" />
				<div>
					div1
				</div>
			</div>
			<!-- 1, 2) -->
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
			<button type="button" id="only-child" class="btn btn-primary">only-child</button>
			<button type="button" id="only-of-type" class="btn btn-primary">only-of-type</button>
		</div>
	</form>
</div>
<!-- //////////////////////////////// body 끝 ///////////////////////////////////// -->
<!-- ///////////////// footer 시작 ////////////////////////// -->
<jsp:include page="/include/footer.jsp"></jsp:include>
<!-- ///////////////// footer 끝 ////////////////////////// -->

