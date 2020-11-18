<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입페이지</title>
<style type="text/css">
	#wrap {
		width : 350px;
		margin-left : auto;
		margin-right : auto;
	}
	#wrap p {
		text-align : center;
		font-size : 20px;
		font-family : sans-serif;
		margin-top : 30px;
		margin-bottom : 30px;
	}
	.form-group {
		margin-top : 20px;
		margin-bottom : 0;
	}
	.form-control {
		height : 50px;
	}
	button {
		margin-top : 15px;
	}
</style>
</head>
<body>
	<div id="wrap">
		<p>회원가입</p>
		<form id="joinForm" action="/prip/user/join" method="post">
			<div>
				<div class="form-group">
					<input id="email" type="text" name="email" placeholder="아이디(이메일)" class="form-control">
				</div>
				<span id="email_msg"></span>
			</div>
			<div>
				<div class="form-group">
					<input id="password" type="password" name="password" placeholder="비밀번호" class="form-control">
				</div>
				<span id="password_msg"></span>
			</div>
			<div>
				<div class="form-group">
					<input id="password2" type="password" placeholder="비밀번호 확인" class="form-control">
				</div>
				<span id="password2_msg"></span>
			</div>
			<div>
				<div class="form-group">
					<input id="nickname" type="text" name="nickname" placeholder="닉네임" class="form-control">
				</div>
				<span id="password_msg"></span>
			</div>
			<div>
				<div class="form-group">
					<input id="phone" type="text" name="phone" class="form-control" placeholder="핸드폰(-없이입력)">
				</div>
				<span id="phone_msg"></span>
			</div>
			<div class="form-group" style="text-align : center;">
				<button type="button" id="join" class="btn btn-info">가입하기</button>
				<button type="button" id="home" class="btn btn-primary">취소(홈으로)</button>
			</div>
		</form>
	</div>
</body>
</html>