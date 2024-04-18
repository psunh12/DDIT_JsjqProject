<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script type="text/javascript">
	//jQuery 선택자는 jQuery 라이브러리에서 가장 중요한 부분 중 하나임
	//jQuery 선택자를 사용하면 HTML DOM 구조를 탐색하여 HTML 요소를
	//선택하고 조작할 수 있음.
	/*
	문서 객체 모델(DOM, Document Object Model)
	 - XML이나 HTML 문서에 접근하기 위한 일종의 인터페이스
	 - 문서 내의 모든 요소를 정의하고, 각각의 요소에 접근하는 방법을 제공함
	 - DOM은 W3C의 표준 객체 모델임
	 
	jQuery 기본 선택자는 이름, id, 클래스, 유형, 속성 등을 기반으로
	HTML 요소를 찾거나 선택하는 데 사용됨
	모든 선택자는 달러 기호"$"와 괄호"()"로 시작함
	 */
	$(function() {
		$("button").click(function() {
			//jQuery 태그 이름 선택자는 요소(태그) 이름을
			//기반으로 요소를 선택함
			//$("태그 이름").실행_함수();
			//태그 <label>에 해당하는 요소를 선택하여 모두 숨김
			$("label").hide();
		});
	});
</script>
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

