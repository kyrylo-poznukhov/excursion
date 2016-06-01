<%@ page language="java" contentType="text/html; charset=UTF8"
	pageEncoding="UTF8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page session="false"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><tiles:getAsString name="title" /></title>
<link
	href="<c:url value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" />"
	rel="stylesheet">

<link
	href="<c:url value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap-theme.min.css" />"
	rel="stylesheet">
	<link rel="stylesheet"
	href="<c:url value="/resources/css/datetimepicker/bootstrap-datetimepicker.min.css" />" />
	<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/sidebar.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/home.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/excursion.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/admin.css" />" rel="stylesheet">
<script type="text/javascript"
	src="<c:url value="https://code.jquery.com/jquery-2.2.3.min.js"/>"></script>
<script type="text/javascript"
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/datetimepicker/moment-with-locales.min.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/datetimepicker/bootstrap-datetimepicker.min.js" />"></script>
	<script type="text/javascript"
	src="<c:url value="/resources/js/datetimepicker/locales/bootstrap-datetimepicker.ua.js" />"></script>
	

</head>
<body>
	<div class="sidebar">
		<tiles:insertAttribute name="sidebar" />
	</div>
<div class="header">
		<tiles:insertAttribute name="header" />
	</div> 
	<div class="content">
		<tiles:insertAttribute name="main_content" />
	</div>
	<div class="footer">
		<tiles:insertAttribute name="footer" />
	</div>
</body>
</html>
