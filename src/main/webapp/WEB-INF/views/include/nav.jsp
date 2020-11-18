<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.container-fluid {
		width : 1220px;
		margin : 0 auto;
		padding : 0;
	}
</style>
</head>
<body>
<nav class="navbar navbar-default">
	<div class="container-fluid">
		<ul class="nav navbar-nav">
			<li class="navbar-nav"><a href="#"><span class="glyphicon glyphicon-th-list"></span> 카테고리</a></li>
		</ul>
			<ul class="nav navbar-nav navbar-right">
			<!-- 고객센터 : 공지사항, FAQ(좌라락) -->
				<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">
				고객센터<span class="caret"></span></a>
				<ul class="dropdown-menu" role="manu">
					<li><a href="#">공지사항</a></li>
					<li><a href="#">FAQ</a></li>
				</ul>
				</li>
			<!-- 로그인 : 로그인 후 사라지고 로그아웃 보이기 -->
				<li><a href="/prip/user/login">로그인 <span class="glyphicon glyphicon-log-in"></span></a></li>
			<!-- 로그아웃 : 로그인 후 로그인 대신 보이기 -->
				<li><a href="#">로그아웃(login) <span class="glyphicon glyphicon-log-out"></span></a></li>
			<!-- 내정보보기 : 로그인 X -> 로그인창으로 이동
						   로그인 O -> in 정보수정, 회원탈퇴 -->
				<li><a href="/prip/user/myPage"><span class="glyphicon glyphicon-user"></span> 내정보</a></li>
			</ul>
	</div>
</nav>
</body>
</html>