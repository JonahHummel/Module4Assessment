<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Convert Years</title>
</head>
<body>
	<h3>Convert Years to Days, and Weeks!</h3>
	<form action="getConversionServlet" method="post">
	Enter Years That You Would Like To See Converted:
	<input type="text" name="userYears" size = 20>
	<input type="submit" name="Calculate Years!" />
	</form>
</body>
</html>