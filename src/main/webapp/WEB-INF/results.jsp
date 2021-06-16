<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" 
		rel="stylesheet" 
		integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" 
		crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/results.css">
</head>
<body>
	<div class="container">
		<h1>Submitted Info</h1>
		<p>Name: <c:out value="${name}"/></p>
		<p>Dojo Location:  <c:out value="${location}"/></p>
		<p>Favorite Language: <c:out value="${language}!!!"/></p>
		<p>Comment: <c:out value="${comment}"/></p>
	</div>
</body>
</html>