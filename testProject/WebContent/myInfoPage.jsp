<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String id = (String)request.getSession(false).getAttribute("userId");
	String name = (String)request.getSession(false).getAttribute("userName");
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/default.css">

<style>
</style>
</head>
<body>
	<%@ include file="common/header.jsp"%>

	<div id="contents">
		<h2>회원졍보</h2>
		
		<hr>
        <table>
            <tr>
                <td>아이디(이메일)</td>
                <td></td>
            </tr>
            <tr>
                <td>비밀번호</td>
                <td></td>
            </tr>
	</div>
</body>
</html>