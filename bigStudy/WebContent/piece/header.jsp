<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    

<h1 class="title">Open Project</h1>

<ul id="gnb">
		<li><a href="../view/mainPage.jsp">메인</a></li>
		
	<c:if test="${LogMember.id==null }">
		<li><a href="../view/MemberRegPage.jsp">회원가입</a></li>
		<li><a href="../view/LoginPage.jsp">로그인</a></li> 
		<li><a href="../view/LoginPage.jsp?log=need">마이페이지</a></li>
	</c:if>	
	<c:if test="${LogMember.id!=null}">
		<li><a href="../controller/Logout.jsp">로그아웃</a></li>
		<li><a href="../view/MyInfoPage.jsp">마이페이지</a></li>
	</c:if>	
		<li><a href="../view/MemberListPage.jsp">회원 리스트</a></li>
	
		
</ul>
