<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script type="text/javascript">
	$(function(){
		$("#demo").click(function(){
			// :input 선택자
			// 입력 양식 요소의 배경 색상을 빨간색으로 설정. 
			//버튼도 함께 적용됨
			$(":input").css("background-color", "red");
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
				<!-- 2) -->  
				<input type="password" name="password" class="form-control"
					id="exampleInputPassword1" placeholder="Password" />
			</div>
			<div class="form-group mb-0">
				<div class="custom-control custom-checkbox">
					<input type="checkbox" name="terms" class="custom-control-input"
						id="exampleCheck1" /> 
						<label class="custom-control-label" for="exampleCheck1">I agree to the
							<a href="http://eclipse.org" title="Tomorrow">Tomorrow</a>.
							<a href="http://eclipse.org" title="Tomorrow-Yesterday">Tomorrow-Yesterday</a>.
							<a href="http://eclipse.org" title="Yesterday-Tomorrow">Yesterday-Tomorrow</a>.
					</label>
				</div>				
			</div>
		</div>
		<!-- /.card-body -->
		<div class="card-footer">
			<!-- 3) -->  
			<button type="button" id="demo" class="btn btn-primary">demo</button>
		</div>
	</form>
</div>
<!-- //////////////////////////////// body 끝 ///////////////////////////////////// -->
<!-- ///////////////// footer 시작 ////////////////////////// -->
<jsp:include page="/include/footer.jsp"></jsp:include>
<!-- ///////////////// footer 끝 ////////////////////////// -->

