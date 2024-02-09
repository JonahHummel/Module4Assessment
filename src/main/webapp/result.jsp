<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Conversion</title>
</head>
<body>
<h3>${userSetYears.getYears()} years is also equal to: </h3> 
<h4>${userSetYears.getWeeks()} weeks and ${userSetYears.getDays()} days.</h4>

<a href="index.jsp">Try Another Conversion?</a>



</body>
</html>