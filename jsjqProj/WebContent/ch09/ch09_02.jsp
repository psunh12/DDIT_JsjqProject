<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<script type="text/javascript">
	/* 전체 선택자
	 "*" 선택자는 HTML, head 및 body를 포함하여 문서의 모든 요소를 선택함
	 "*" 선택자가 다른 요소와 함께 사용되면 지정된 요소 내의 모든 하위 요소를 선택함
	 */
	$(function() {
		$("button").click(function() {
			//"*"가 다른 선택자 <body>와 함께 사용됨
			//태그 <section>에 포함된 모든 요소를 선택함
			$("section *").css("background-color", "yellow");
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
