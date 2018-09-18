<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="LogMember" class="bigStudy.LoginMember" scope="session"/>
	
	<%
		/* String id = (String)request.getParameter("id");
		String pw = (String)request.getParameter("pw"); */

	%>
	
	
	<c:if test="${member!=null}">
		<c:forEach var="memck" items="${member}">
			<c:if test="${memck.value.id==param.id && memck.value.pw==param.pw}">
				<c:set value="${memck.value.id}" target="${LogMember}" property="id"/>
				<c:set value="${memck.value.name}" target="${LogMember}" property="name"/>
				<c:set value="${memck.value.pho}" target="${LogMember}" property="pho"/>				
				<c:redirect url="../view/mainPage.jsp"/>
				
				
			</c:if>
		</c:forEach>
	</c:if>
	
	<c:set value="fail" target="${LogMember}" property="log"/>
	<c:redirect url="../view/LoginPage.jsp"/>
	
	
	
	

