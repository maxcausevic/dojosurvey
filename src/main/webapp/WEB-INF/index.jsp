<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
    <script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>

	<title>Dojo Survey</title>
</head>
<body>

<h1>Dojo Survey</h1>
<form method="POST" action="/results">
    <label>name <input type="text" name="name"></label>
    
<label for="dojolocation">Dojo Location:</label>
<select name="dojolocation" id="locations">
  <option value="San Jose">San Jose</option>
  <option value="Chicago">Chicago</option>
  <option value="Seattle">Seattle</option>
  <option value="Boston">Boston</option>
</select>
<label for="favoritelanguage">Favorite Language:</label>
<select name="favoritelanguage" id="languages">
  <option value="Python">Python</option>
  <option value="MERN">MERN</option>
  <option value="Java">Java</option>
  <option value="C++">C++/option>
</select>
<label for="comments">Comments:</label>

<textarea id="comments" name="comments" rows="4" cols="50">
</textarea>
  	<button type="submit" class="btn btn-primary">Submit</button>
</form>

</body>
</html>