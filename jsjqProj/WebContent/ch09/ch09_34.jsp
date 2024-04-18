<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script>
	//type의 :button 선택자를 적용함
	$(function(){
		$("#button").click(function(){
			//입력 양식의 type 속성의 값이 button으로 정의된 요소가 선택됨
			$(":button").css("background-color", "red");
		});
	});
</script>
</head>
<div class="card card-primary">
	<!-- 2) 이외의 div 배경색을 빨강으로 처리 -->	 
	<div class="card-header">
		<h3 class="card-title">
			Quick Example <small>jQuery Validation</small>
		</h3>
	</div>
	<!-- /.card-header -->
	<!-- form start -->
	<form id="quickForm" novalidate="novalidate" onsubmit="return false;">
		<div class="card-body">			
			<div class="form-group one">
				<label for="exampleInputEmail1">Email address</label>
				<input type="text" name="email" class="form-control"
					id="exampleInputEmail1" placeholder="Enter email" />
			</div>		
			<div class="form-group">				
				<label for="exampleInputPassword1">Password</label>
				<input type="password" name="password" class="form-control"
					id="exampleInputPassword1" placeholder="Password" />
			</div>
			<div class="form-group mb-0">
				<div class="custom-control custom-checkbox">
					<input type="checkbox" name="terms" value="agree" class="custom-control-input"
						id="exampleCheck1" /> 
						<label class="custom-control-label" for="exampleCheck1">I agree to the
							<a href="http://eclipse.org" title="Tomorrow">Tomorrow</a>.
							<a href="http://eclipse.org" title="Tomorrow-Yesterday">Tomorrow-Yesterday</a>.
							<a href="http://eclipse.org" title="Yesterday-Tomorrow">Yesterday-Tomorrow</a>.
						</label>
				</div>
				<div class="custom-control custom-checkbox">
					<input type="radio" name="like" 
						id="exampleRadio1" value="jjajang" />짜장면
					<input type="radio" name="like" 
						id="exampleRadio2" value="jjamppong" />짬뽕
				</div>
			</div>
		</div>
		<!-- /.card-body -->
		<div class="card-footer">
			<!-- 1) -->  
			<button type="button" id="button" class="btn btn-primary">button</button>
			<!-- 1) -->
			<button type="submit" id="submit" class="btn btn-primary">submit</button>
			<!-- 1) -->
			<button type="reset" id="reset" class="btn btn-primary">reset</button>
		</div>
	</form>
</div>
<!-- //////////////////////////////// body 끝 ///////////////////////////////////// -->
<!-- ///////////////// footer 시작 ////////////////////////// -->
<jsp:include page="/include/footer.jsp"></jsp:include>
<!-- ///////////////// footer 끝 ////////////////////////// -->

