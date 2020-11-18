<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
function userJoin() {
	location.href="/prip/user/join";
}
function hostJoin() {
	location.href="/prip/host/join";
}
</script>
</head>
<body>
<button>회원로그인</button>
<button>호스트로그인</button>
<button type="button" onclick="userJoin();">유저회원가입</button>
<button type="button" onclick="hostJoin();">호스트회원가입</button>
</body>
</html>