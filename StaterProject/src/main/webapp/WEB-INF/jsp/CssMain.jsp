<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@include file="include.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<%-- <spring:url value="/vendor/bootstrap/css/bootstrap.min.css" var="bootstrapCSS" /> --%>
<%-- <c:url value="/css/vendor/bootstrap/css/bootstrap.min.css" var="bootstrapCSS" /> --%>

<!-- Css -->
<spring:url value="/assets/css/bootstrap.min.css" var="bootstrapCSS" />
<link  type="text/css" rel="stylesheet" href="${bootstrapCSS}"  />

<spring:url value="/assets/font-awesome/4.5.0/css/font-awesome.min.css" var="frontAweCSS" />
<link  type="text/css" rel="stylesheet" href="${frontAweCSS}"  />

<spring:url value="/assets/css/fonts.googleapis.com.css" var="frontsGooleapisCSS" />
<link  type="text/css" rel="stylesheet" href="${frontsGooleapisCSS}"  />

<spring:url value="/assets/css/ace.min.css" var="aceminCSS" />
<link  type="text/css" rel="stylesheet" href="${aceminCSS}"  />

<spring:url value="/assets/css/ace-rtl.min.css" var="aceRtlCSS" />
<link  type="text/css" rel="stylesheet" href="${aceRtlCSS}"  />

<spring:url value="/assets/css/prettify.min.css" var="prettifyMinCSS" />
<link  type="text/css" rel="stylesheet" href="${prettifyMinCSS}"  />

<spring:url value="/assets/css/ace.min.css" var="aceMinCSS" />
<link  type="text/css" rel="stylesheet" href="${aceMinCSS}"  />

<spring:url value="/assets/css/ace-skins.min.css" var="aceSkinsMinCSS" />
<link  type="text/css" rel="stylesheet" href="${aceSkinsMinCSS}"  />

<spring:url value="/assets/css/ace-rtl.min.css" var="aceRtlMinCSS" />
<link  type="text/css" rel="stylesheet" href="${aceRtlMinCSS}"  />

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>


</head>
<body>

</body>
</html>