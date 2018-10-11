<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	HashMap map = (HashMap)application.getAttribute("member");
	String id = (String)request.getParameter("id");
	map.remove(id);
	response.sendRedirect("../view/MemberListPage.jsp");
%>


