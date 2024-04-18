<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<script type="text/javascript">
	/* 노드 선택자
	 DOM(Document Object Model) 노드는 트리 구조를 가지며, 선택된 요소를
	 기분으로 다른 노드와의 가족 관계를 형성함. 이들 관계를 중심으로 해당 노드를 
	 선택자로 지정하여 요소를 선택할 수 있음
	 */
	/* 자손 선택자
	 자손은 선택된 노드의 모든 하위 노드가 해당됨
	 $("요소 이름A 요소 이름B").실행_함수();

	 일반 형식이 그룹 선택자와 유사하지만 콤마(,)로 구분되지 않으며,
	 그룹 선택자에서는 여러 개 인수가 올 수 있는 반면 자손 선택자는 2개의 인수만 올 수 있음
	 */
	$(function() {
		$("button").click(function() {
			//<div>의 자손 중에서 <label>만을 선택하도록 함
			$("div label").css({
				"color" : "green",
				"border" : "2px solid green"
			});
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
