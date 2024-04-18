<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script>
	//type의 :radio와 :checkbox 선택자를 적용
	/*
        $('#btn').click(function () {
          if( !$('input[name="CEHCK_FLAG"]').is(':checked') ) { 
               alert("예, 아니오 여부를 선택해주세요.");
               $('input[name="CHECK_FLAG"]').focus();
          } else {
               var save = $('input[name="CHECK_FLAG"]:checked').val();
               alert("어딘가에 저장"); // ex. document.form.XXXX.value or function(save);
          }
       });
	*/
	$(function(){
		$("#radio").click(function(){
			//입력 양식의 type 속성의 값이 radio로 정의된 모든 요소를 선택
			$(":radio").wrap("<span style='background-color:red'>");
		});
		
		$("input[name='condition']").click(function (event){
		       event.preventDefault();
		       event.stopPropagation();
		});
		
		$("input[type='radio']").attr("onclick", "return(false);");
		
		$("#checkbox").click(function(){
			//입력 양식의 type 속성의 값이 checkbox로 정의된 모든 요소를 선택
			$(":checkbox").wrap("<span style='background-color:red'>");
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
					<!-- 2) -->
					<input type="checkbox" name="terms" value="agree"
						id="exampleCheck1" /> 
						<label class="custom-control-label" for="exampleCheck1">I agree to the
							<a href="http://eclipse.org" title="Tomorrow">Tomorrow</a>.
							<a href="http://eclipse.org" title="Tomorrow-Yesterday">Tomorrow-Yesterday</a>.
							<a href="http://eclipse.org" title="Yesterday-Tomorrow">Yesterday-Tomorrow</a>.
						</label>
				</div>
				<div class="custom-control custom-checkbox">
					<!-- 1) -->
					<input type="radio" name="like" 
						id="exampleRadio1" value="jjajang" />짜장면
					<!-- 1) -->
					<input type="radio" name="like" 
						id="exampleRadio2" value="jjamppong" />짬뽕
				</div>
			</div>
		</div>
		<!-- /.card-body -->
		<div class="card-footer">
			<!-- 3) -->  
			<button type="button" id="radio" class="btn btn-primary">radio</button>
			<button type="button" id="checkbox" class="btn btn-primary">checkbox</button>
		</div>
	</form>
</div>
<!-- //////////////////////////////// body 끝 ///////////////////////////////////// -->
<!-- ///////////////// footer 시작 ////////////////////////// -->
<jsp:include page="/include/footer.jsp"></jsp:include>
<!-- ///////////////// footer 끝 ////////////////////////// -->

