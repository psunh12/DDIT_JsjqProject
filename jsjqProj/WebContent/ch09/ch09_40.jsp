<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script>
$(function(){
	$("#header").click(function(){
		// :header 선택자 => 모든 헤더 요소<h1>에서 <h6>를 선택
		$(":header").css("background-color","yellow");
	});
});
</script>
</head>
<div class="card card-primary">
	<div class="card card-warning">
		<div class="card-header">
			<h3 class="card-title">General Elements</h3>
		</div>
		
		<div class="card-body">			
			<form>
				<button type="button" class="btn btn-primary" id="header">header선택자 테스트</button>
				<div class="row">
					<div class="col-sm-6">

						<div class="form-group">
							<label>Text</label> <input type="text" class="form-control"
								placeholder="Enter ...">
						</div>
					</div>
					<div class="col-sm-6">
						<div class="form-group">
							<label>Text Disabled</label> <input type="text"
								class="form-control" placeholder="Enter ..." disabled="">
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">

						<div class="form-group">
							<label>Textarea</label>
							<textarea class="form-control" rows="3" placeholder="Enter ..."></textarea>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="form-group">
							<label>Textarea Disabled</label>
							<textarea class="form-control" rows="3" placeholder="Enter ..."
								disabled=""></textarea>
						</div>
					</div>
				</div>

				<div class="form-group">
					<label class="col-form-label" for="inputSuccess"><i
						class="fas fa-check"></i> Input with success</label> <input type="text"
						class="form-control is-valid" id="inputSuccess"
						placeholder="Enter ...">
				</div>
				<div class="form-group">
					<label class="col-form-label" for="inputWarning"><i
						class="far fa-bell"></i> Input with warning</label> <input type="text"
						class="form-control is-warning" id="inputWarning"
						placeholder="Enter ...">
				</div>
				<div class="form-group">
					<label class="col-form-label" for="inputError"><i
						class="far fa-times-circle"></i> Input with error</label> <input
						type="text" class="form-control is-invalid" id="inputError"
						placeholder="Enter ...">
				</div>
				<div class="row">
					<div class="col-sm-6">

						<div class="form-group">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" name="vehicle" value="SM6" /> <label
									class="form-check-label">Checkbox</label>
							</div>
							<div class="form-check">
								<input  type="checkbox" checked="checked" name="vehicle" value="그랜저" />
								<label class="form-check-label">Checkbox checked</label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="checkbox" name="vehicle" value="티볼리" disabled="" />
								<label class="form-check-label">Checkbox disabled</label>
							</div>
						</div>
					</div>
					<div class="col-sm-6">

						<div class="form-group">
							<div class="form-check">
								<input class="form-check-input" type="radio" name="radio1">
								<label class="form-check-label">Radio</label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="radio" name="radio1"
									checked=""> <label class="form-check-label">Radio
									checked</label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="radio" disabled="">
								<label class="form-check-label">Radio disabled</label>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">

						<div class="form-group">
							<label>Select</label> <select class="form-control">
								<option>option 1</option>
								<option>option 2</option>
								<option>option 3</option>
								<option>option 4</option>
								<option>option 5</option>
							</select>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="form-group">
							<label>Select Disabled</label> <select class="form-control"
								disabled="">
								<option>option 1</option>
								<option>option 2</option>
								<option>option 3</option>
								<option>option 4</option>
								<option>option 5</option>
							</select>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">

						<div class="form-group">
							<label>Select Multiple</label> <select multiple=""
								class="form-control">
								<option>option 1</option>
								<option>option 2</option>
								<option>option 3</option>
								<option>option 4</option>
								<option>option 5</option>
							</select>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="form-group">
							<label>Select Multiple Disabled</label> <select multiple=""
								class="form-control" disabled="">
								<option>option 1</option>
								<option>option 2</option>
								<option>option 3</option>
								<option>option 4</option>
								<option>option 5</option>
							</select>
						</div>
					</div>
				</div>
			</form>
		</div>

	</div>
</div>
<!-- //////////////////////////////// body 끝 ///////////////////////////////////// -->
<!-- ///////////////// footer 시작 ////////////////////////// -->
<jsp:include page="/include/footer.jsp"></jsp:include>
<!-- ///////////////// footer 끝 ////////////////////////// -->

