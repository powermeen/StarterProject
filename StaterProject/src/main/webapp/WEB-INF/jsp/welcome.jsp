<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>

<link rel="stylesheet" type="text/css"
	href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />


<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />
<c:url value="/image/book.ico" var="icon" />
<link rel="shortcut icon" href="${icon}" />

<%-- <jsp:include page="CssMain.jsp" /> --%>
<title>Welcome</title>

</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Spring Boot</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#about">About</a></li>
					<li><a onclick="redriectPage('login');" >Login</a></li>
					<li><a onclick="redriectPage('assitToolOpenLink');" >Open_link</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container">

		<div class="starter-template">
			<h1>Spring Boot Web JSP Example</h1>
			<h2>Message: ${message}</h2>
		</div>

	</div>
	<!-- /.container -->

<!-- 	<script type="text/javascript" -->
<!-- 		src="webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script> -->

<jsp:include page="JSMain.jsp" />
</body>

</html>
