<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script src="/js/jquery.min.js"></script>
	<title>Untitled Document</title>
</head>

<body>
	<p>How to loop through all properties in a JSON object.</p>
	<p id="demo"></p>
<script>
	var myObj = { "name":"John", "age":30, "car":null };
	for (x in myObj) {
	    document.getElementById("demo").innerHTML += myObj[x] + "<br />";
	}
</script>
</body>
</html>
