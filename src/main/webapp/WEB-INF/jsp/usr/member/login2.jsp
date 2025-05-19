<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:set var="pageTitle" value="로그인" />

<%@ include file="/WEB-INF/jsp/common/header.jsp" %>

	<form action="loginprocess" method="post">
		아이디 : <input type="text" name=loginId><br>
		비밀번호 : <input type="password" name="loginPw"><br>
		<input type="submit" value="로그인">
	</form>

<%@ include file="/WEB-INF/jsp/common/footer.jsp" %>