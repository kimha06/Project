<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인 체크</title>
	</head>
	<body>
		<c:choose>
			<c:when test="${session_flag == null || session_flag eq 'fail' }">
				<script type="text/javascript">
					alert('아이디 또는 비밀번호가 일치하지 않습니다.');
					location.href="/member/login";
				</script>
			</c:when>
			<c:otherwise>
				<script type="text/javascript">
					location.href="메인으로 이동";
				</script>
			</c:otherwise>
		</c:choose>
	</body>
</html>