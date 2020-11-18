<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Prip Project</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
	header {
		background-color : #F8F8F8;
		height : 70px;
		margin-top : -10px;
		margin-bottom : -10px;
	}
	nav .navbar{
		border-top : 1px solid #F8F8F8;
	}
	div #main {
		width : 1200px;
		margin : 0 auto;
	}
</style>
</head>
<body>
	<div id="page">
		<header>
			<jsp:include page="include/header.jsp"/>
		</header>
		<nav>
			<jsp:include page="include/nav.jsp" />
		</nav>
		<div id="main">
			<section>
				<jsp:include page="${viewname}" />
			</section>
		</div>
		<footer>
			<jsp:include page="include/footer.jsp" />
		</footer>
	</div>
</body>
</html>