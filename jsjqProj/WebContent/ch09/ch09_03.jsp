<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<script type="text/javascript">
	/*
	 #id 선택자는 HTML 태그의 id 속성을 사용하여 특정 요소를 찾음
	 id는 페이지 내에서 고유해야 하므로 단일 고유 요소를 찾으려는 경우
	 #id 선택자를 사용하는데 편리함.
	 만약 여러 개의 id가 존재한다면 최초의 해당 id에만 적용 됨
	 */
	$(function() {
		$("button").click(function() {
			//$("#id이름").실행_함수();
			//버튼 클릭 시 id="exampleInputEmail1"인 요소를 찾아 숨김
			$("#exampleInputEmail1").hide();
		});
	});
</script>

<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<div class="card card-primary">
	<div class="card-header">
		<h3 class="card-title">Quick Example</h3>
	</div>
	<!-- /.card-header -->
	<!-- form start -->
	<form>
		<div class="card-body">
			<div class="form-group">
				<label for="exampleInputEmail1">Email address</label> <input
					type="email" class="form-control" id="exampleInputEmail1"
					placeholder="Enter email">
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Password</label> <input
					type="password" class="form-control" id="exampleInputPassword1"
					placeholder="Password">
			</div>
			<div class="form-group">
				<label for="exampleInputFile">File input</label>
				<div class="input-group">
					<div class="custom-file">
						<input type="file" class="custom-file-input" id="exampleInputFile">
						<label class="custom-file-label" for="exampleInputFile">Choose
							file</label>
					</div>
					<div class="input-group-append">
						<span class="input-group-text">Upload</span>
					</div>
				</div>
			</div>
			<div class="form-check">
				<input type="checkbox" class="form-check-input" id="exampleCheck1">
				<label class="form-check-label" for="exampleCheck1">Check me
					out</label>
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