<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script>
	/* nth 관련 선택자
	순서적으로 선택함
	*/
	$(function(){
		//[필수]
		$("#nth-child").click(function(){
			//처음부터 시작하여 부모의 유형에 관계없이 'n'번째 자식인 요소를 선택
       		$(".card-body>div:nth-child(1)").css("background-color", "yellow");
	    });
		//[선택]
	    $("#nth-of-type").click(function(){
	    	//<div> 태그에 대해서 부모 중 'n' 번째 자식인 요소를 선택
	         $(".card-body>div:nth-of-type(1)").css("background-color", "yellow");
		});
		
		//[필수]
		$("#nth-last-child").click(function(){
			//마지막 자식으로부터 세어 부모의 유형에 관계없이 'n'번째 자식인 요소를 선택
			//단, <div> 태그여야 함(필수)
	        $(".card-body>div:nth-last-child(1)").css("background-color", "yellow");
		});
		//[선택]
		$("#nth-last-of-type").click(function(){
			//<div> 태그에 대해서 부모 중 'n'번째 자식인 요소를 마지막 자식부터 세어 선택
	        $(".card-body>div:nth-last-of-type(1)").css("background-color", "yellow");
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
			<span>나는 span요소</span>
			<div class="form-group one">
				<!-- ///////////////////////// 1, 2) nth-child, nth-of-type /////////////////////////  -->
				<label for="exampleInputEmail1">Email address</label> 
				<input type="email" name="email" class="form-control"
					id="exampleInputEmail1" placeholder="Enter email" />
			</div>
			<div class="form-group">				
				<label for="exampleInputPassword1">Password</label> 
				<input type="password" name="password" class="form-control"
					id="exampleInputPassword1" placeholder="Password" />
			</div>	
			<!-- ///////////////////////// 3, 4) nth-last-child, nth-last-of-type /////////////////////////  -->		
			<div class="form-group mb-0">
				<div class="custom-control custom-checkbox">
					<input type="checkbox" name="terms" class="custom-control-input"
						id="exampleCheck1"> 
						<label class="custom-control-label" for="exampleCheck1">I agree to the 
							<a href="#">terms of service</a>.
					</label>
				</div>				
			</div>
			<span>나는 span요소</span>
		</div>
		<!-- /.card-body -->
		<div class="card-footer">
			<button type="button" id="nth-child" class="btn btn-primary">nth-child</button>
			<button type="button" id="nth-of-type" class="btn btn-primary">nth-of-type</button>
			<button type="button" id="nth-last-child" class="btn btn-primary">nth-last-child</button>
			<button type="button" id="nth-last-of-type" class="btn btn-primary">nth-last-of-type</button>
		</div>
	</form>
</div>
<!-- //////////////////////////////// body 끝 ///////////////////////////////////// -->
<!-- ///////////////// footer 시작 ////////////////////////// -->
<jsp:include page="/include/footer.jsp"></jsp:include>
<!-- ///////////////// footer 끝 ////////////////////////// -->

