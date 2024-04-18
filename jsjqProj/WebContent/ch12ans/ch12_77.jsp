<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Untitled Document</title>
<style>
.descendants * { 
    display: block;
    border: 2px solid orange;
    color: blue;
    padding: 5px;
    margin: 15px;
}
</style>
<script src="/js/jquery.min.js"></script>
<script>
	$(function(){
		$("button").click(function(){
			//<div> 요소의 자손이 실제로 누구인지 보여줌
			var treeTraversal = $("div").children().map(function(){
				return this.tagName;}).get().join(", ");
			    $("div").after("<h2>" + treeTraversal + "<h2>");
		});
	});
</script>
</head>
<body>
	<div class="descendants" style="width:500px;">div (current element) 
		<p class="first">p (child)
	    	<span>span (grandchild)</span>     
		</p>
		<p class="second">p (child)
			<span>span (grandchild)</span>
		</p> 
	</div>
	<button>실행</button>
</body>
</html>
