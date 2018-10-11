<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="../css/default.css" type="text/css">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="/piece/header.jsp"/>
	
	<jsp:include page="/piece/login.jsp"/>
	
	<c:if test="${LogMember.log=='fail'}">
		
		<jsp:include page="../piece/loginFail.jsp"/>
		<c:set value=" " target="${LogMember}" property="log"/>
	</c:if>
	
	<c:if test="${param.log=='need'}">
		<jsp:include page="../piece/loginNeed.jsp"/>
		
	</c:if>
</body>
</html>