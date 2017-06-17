<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="include.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- icon -->
<c:url value="/image/book.ico" var="icon" />
<link rel="shortcut icon" href="${icon}" />

<title>Login</title>

<jsp:include page="CssMain.jsp" />
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="login-panel panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Please Sign In</h3>
					</div>
					<div class="panel-body">
						<form:form method="post" action="login"
							modelAttribute="loginModel" role="form">
							<fieldset>
								<div class="form-group">
									<form:input path="username" class="form-control"
										placeholder="Enter text" />
								</div>
								<div class="form-group">
									<form:input path="password" class="form-control"
										type="password" />
								</div>
								<div class="checkbox">
									<label> <input name="remember" type="checkbox"
										value="Remember Me">Remember Me
									</label>
								</div>
								<!-- Change this to a button or input when using this as a form -->
								<!-- 								<a href="index.html" class="btn btn-lg btn-success btn-block">Login</a> -->
								<button type="submit" class="btn btn-lg btn-success btn-block">Login</button>
							</fieldset>
						</form:form>
						<div class="col-md-6"><a>forgotPassword</a></div>
						<div class="col-md-6"><a>Register</a></div>
					</div>
					
				</div>
			</div>
		</div>
	</div>


	<div ng-app="">
		<p>
			Name : <input type="text" ng-model="name">
		</p>
		<h1>Hello {{name}}</h1>
	</div>

</body>
</html>