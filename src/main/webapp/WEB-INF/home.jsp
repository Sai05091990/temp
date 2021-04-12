
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/Sample.jpg" var="Sample" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home Page</title>
<link href="${Sample}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Sample Web Application</h1>
<h1 align="center">Test Case Scenario</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${Sample.jpg}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		Hello All
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Hello All.</p>
</body>
</html>