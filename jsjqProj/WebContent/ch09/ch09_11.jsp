<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script>
	/* 순서 선택자 > 1.first 관련 선택자
		first 관련 선택자는 :first와 :first-child 그리고 :first-of-type 선택자가 있음
		
		:first 선택자는 첫 번째 요소를 선택함. 이 선택자는 하나의 요소만 선택할 수 있음
		이것은 대부분 다른 선택자와 함께 그룹의 첫 번째 요소를 선택하는 데 사용됨
	*/
	$(function(){
	    $("button").click(function(){
	    	//class가 card-body의 자식 div 3개가 있음. <div> 중에서 첫 번째 요소에만 적용됨
       		$(".card-body > div:first").css("background-color", "yellow");
	       	//class가 card-body의 자식 div 3개가 있음. <div> 중에서 두 번째 요소에만 적용됨
       		$(".card-body > div:nth-child(2)").css("background-color", "green");
       	//class가 card-body의 자식 div 3개가 있음. <div> 중에서 마지막 요소에만 적용됨
       		$(".card-body > div:last").css("background-color", "red");
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

