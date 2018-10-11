<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:useBean id="mem" class="bigStudy.Member" scope="page"/>
<jsp:useBean id="member" class="java.util.HashMap" scope="application"/>
<jsp:setProperty property="*" name="mem"/>
	
	<%
		member.put(mem.getId() , mem);
		System.out.print(mem.getId());
		response.sendRedirect("../view/SuccessRegPage.jsp?id="+mem.getId());
	%>
	