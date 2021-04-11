<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<h1>Dojo Survey Results</h1>
<h3>Name:<c:out value="${name}"/></h3>
<h3>Dojo:Location<c:out value="${dojolocation}"/></h3>
<h3>favorite language:<c:out value="${favoritelanguage}"/></h3>
<h3>comments:<c:out value="${comments}"/></h3>

</body>
</html>