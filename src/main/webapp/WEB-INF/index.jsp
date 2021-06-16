<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" 
		rel="stylesheet" 
		integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" 
		crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<div>
		<form method="post" action="/process">
			<div class="mb-3">
			  <label class="form-label">Your Name: </label>
			  <input type="text" class="form-control" name="name">
			</div>
			<div class="mb-3">
			  <label class="form-label">Dojo Location: </label>
			  <select class="form-select" name="location">
				  <option value="San Jose">San Jose</option>
				  <option value="Burbank">Burbank</option>
				  <option value="Chicago">Chicago</option>
				</select>
			</div>
			<div class="mb-3">
			  <label class="form-label">Favorite Language: </label>
			  <select class="form-select" name="language">
				  <option value="Python">Python</option>
				  <option value="java">Java</option>
				  <option value="mern">MERN</option>
				</select>
			</div>
			<div class="mb-3">
			  <label class="form-label">Comment (optional): </label>
			  <textarea class="form-control" rows="3" name="comment"></textarea>
			</div>
			<button>Submit</button>
		</form>
	</div>
</body>
</html>