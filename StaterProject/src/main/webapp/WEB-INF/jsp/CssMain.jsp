<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@include file="include.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CSS Main</title>


<%-- <spring:url value="/vendor/bootstrap/css/bootstrap.min.css" var="bootstrapCSS" /> --%>
<%-- <c:url value="/css/vendor/bootstrap/css/bootstrap.min.css" var="bootstrapCSS" /> --%>

<!-- Css -->
<spring:url value="/css/vendor/bootstrap/css/bootstrap.min.css" var="bootstrapCSS" />
<link  type="text/css" rel="stylesheet" href="${bootstrapCSS}"  />

<spring:url value="/css/vendor/metisMenu/metisMenu.min.css" var="metisMenuCSS" />
<link  type="text/css" rel="stylesheet" href="${metisMenuCSS}"  />

<spring:url value="/css/dist/css/sb-admin-2.css" var="sdAdminCSS" />
<link  type="text/css" rel="stylesheet" href="${sdAdminCSS}"  />

<spring:url value="/css/vendor/font-awesome/css/font-awesome.min.css" var="awesomeCSS" />
<link  type="text/css" rel="stylesheet" href="${awesomeCSS}"  />

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>


</head>
<body>

</body>
</html>