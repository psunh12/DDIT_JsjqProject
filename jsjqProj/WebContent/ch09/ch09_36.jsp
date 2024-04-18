<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script>
	$(function(){
		$("button").on("click",function(){
			//document 내의 요소가 로딩된 후 바로 실행 됨
			//type 속성의 값이 file인 요소를 선택
		    $(":file").css("background-color", "red");
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
	<form id="quickForm" novalidate="novalidate">
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
			<div class="form-group mb-0">				
				<input type="image" src="/ch09/yacht.jpg" />
				<!-- 1) -->
				<input type="file" name="upload" />
			</div>
		</div>
		<!-- /.card-body -->
		<div class="card-footer">
			<button type="button" class="btn btn-primary">button</button>
		</div>
	</form>
</div>
<!-- //////////////////////////////// body 끝 ///////////////////////////////////// -->
<!-- ///////////////// footer 시작 ////////////////////////// -->
<jsp:include page="/include/footer.jsp"></jsp:include>
<!-- ///////////////// footer 끝 ////////////////////////// -->

