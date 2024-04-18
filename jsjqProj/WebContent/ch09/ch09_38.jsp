<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Navbar ///////////////////// header 시작 ////////////////////////////// -->
<jsp:include page="/include/header.jsp"></jsp:include>
<!-- /.navbar ////////////////// header 끝 ///////////////////////////////// -->
<!-- //////////////////////////////// body 시작 ///////////////////////////////////// -->
<script>
	/* JQuery 를 이용한 테이블 컬럼값 변경 하기
		$("#id table tr:eq(0) td:eq(0)").html("000");
		$("#id table tr:eq(1) td:eq(1)").html("111");
		$("#id table td:eq(2)").html("222");
		
		//코드명, 설명 변경하는 방법
		let trArr = $("#detTbody").children("tr");
		
		for(let i=0;i<trArr.length;i++){
			//tr을 반복하면서 코드값을 str1변수에 저장
			let str1 = $("#detTbody tr:eq("+i+") td:eq(1)").html();
			console.log("i : " + i + ", str1 : " + str1);
			//str1변수와 클릭 시 가져온 코드값이 같으면 코드명, 설명을 변경함
			if(str1==comDetCode){
				$("#detTbody tr:eq("+i+") td:eq(2)").html(comDetCodeNm);
				$("#detTbody tr:eq("+i+") td:eq(3)").children("span").eq(0).html(descriptions);
			}//end if
		}//end for
		//모달창을 닫음
		$("#defaultModal").modal("hide");
	*/
	// :selected : 미리 선택된 옵션 요소를 선택. 
	// 선택자는 확인란이나 라디오 버튼에서 작동하지 않음.(:checked 선택자 사용하기)
	$(function() {
		$("#btn1").on("click",function(){
			// :selected 선택자를 적용함
			//4개의 항목 중에서 임의의 항목을 선택하기 위해 화살표(V)를 선택하면
			//<option> 태그의 selected 속성이 "selected"로 지정된 항목의 텍스트가 변경됨
// 			$(":selected").html("익스플로러");와 비교해보자
			$(":selected").text("람보르기니");
	
			/*
			$("#sel")
					.on(
							"change",
							function() {
								$(":selected").css("background-color", "blue");
	
								console.log($(this).val());
								console.log($(this).children("option:selected")
										.text());
	
								// select box ID로 접근하여 선택된 값 읽기
								$("#sel option:selected").val();
	
								// select box Name로 접근하여 선택된 값 읽기
								$("select[name='sel']").val();
	
								// 같은 방식으로 span과 같은 다른 태그도 접근 가능하다~
								// 			$("span[name=셀렉트박스name]").text();
	
								// 선택된 값의 index를 불러오기
								var index = $("#sel option").index(
										$("#sel option:selected"));
	
								// 셀렉트 박스에 option값 추가하기
								$("#sel").append("<option value='1'>1번</option>");
	
								// 셀렉트 박스 option의 맨앞에 추가 할 경우
								$("#sel").prepend("<option value='0'>0번</option>");
	
								// 셀렉트 박스의 html 전체를 변경할 경우
								$("#sel")
										.html(
												"<option value='1'>1차</option><option value='2'>2차</option>");
	
								// 셀렉트 박스의 index별로 replace를 할 경우
								// 해당 객체를 가져오게 되면, option이 다수가 되므로 배열 객체가 되어 eq에 index를 넣어 개별 개체를 선택할 수 있다.
								$("#sel option:eq(1)").replaceWith(
										"<option value='1'>1차</option>");
	
								// 직접 index 값을 주어 selected 속성 주기
								$("#sel option:eq(1)").attr("selected", "selected");
	
								// text 값으로 selected 속성 주기
								$("#sel").val("1번").attr("selected", "selected");
	
								// 			or
	
								$("#id").text("1번").attr("selected", "selected");
	
								// value 값으로 selected 속성 주기
								$("#sel").val("1");
	
								// 			or
	
								$("#id").val("1").prop("selected", true);
	
								// 해당 index item 삭제하기
								// 			$("#sel option:eq(0)").remove();
	
								// 첫번째, 마지막 item 삭제하기
								// 			$("#sel option:first").remove();
								// 			$("#sel option:last").remove();
	
								// 선택된 옵션의 text, value 구하기
								$("#sel option:selected").text();
								$("#sel option:selected").val();
	
								// 선택된 옵션의 index 구하기
								$("#sel option").index($("#sel option:selected"));
	
								// 셀렉트박스의 아이템 갯수 구하기
								$("#sel option").size();
	
								// 선택된 옵션 전까지의 item 갯수 구하기
								$("#sel option:selected").prevAll().size();
	
								// 선택된 옵션 후의 item 갯수 구하기
								$("#sel option:selected").nextAll().size();
	
								// 해당 index item 이후에 option item 추가 하기
								$("#sel option:eq(0)").after(
										"<option value='3'>3번</option>");
	
								// 해당 index item 전에 option item 추가하기
								$("#sel option:eq(3)").before(
										"<option value='2'>2번</option>");
							});
			*/
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
				<button type="button" class="btn btn-primary" id="btn1">버튼</button>
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
								<option selected="selected">option 2</option>
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

