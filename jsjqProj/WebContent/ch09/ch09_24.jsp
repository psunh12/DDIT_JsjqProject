<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script>
	/* [attribute = value], [attribute != value] 선택자
	[attribute = value] => 지정된 속성과 값을 가진 각 요소를 선택
	[attribute != value] => 지정된 속성 및 값을 갖지 않는 각 요소를 선택.
					즉, 선택된 속성에 대한 값이 다른 요소가 선택됨
	*/
	$(function(){
		$("#is").click(function(){
			//id 속성 값이 "exampleInputEmail1"인 요소를 선택
	        $("[id='exampleInputEmail1']").css("background-color", "yellow");
		});
		$("#is_not").click(function(){
			//태그 <div> 중에서 class 속성 값이 "card-header"가 아닌 요소를 선택
			$("div[class!='card-header']").css("background-color", "red");
		});
	});
</script>
<div class="card card-primary">
	<!-- 2) 이외의 div 배경색을 빨강으로 처리 -->	 
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
				<label for="exampleInputEmail1">Email address</label>
				<!-- 1) -->	 
				<input type="email" name="email" class="form-control"
					id="exampleInputEmail1" placeholder="Enter email" />
			</div>		
			<div class="form-group">				
				<label for="exampleInputPassword1">Password</label> 
				<input type="password" name="password" class="form-control"
					id="exampleInputPassword1" placeholder="Password" />
			</div>
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
			<button type="button" id="is" class="btn btn-primary">is</button>
			<button type="button" id="is_not" class="btn btn-primary">is_not</button>
		</div>
	</form>
</div>
<!-- //////////////////////////////// body 끝 ///////////////////////////////////// -->
<!-- ///////////////// footer 시작 ////////////////////////// -->
<jsp:include page="/include/footer.jsp"></jsp:include>
<!-- ///////////////// footer 끝 ////////////////////////// -->

