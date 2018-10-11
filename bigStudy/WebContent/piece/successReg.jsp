<%@page import="bigStudy.Member"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	HashMap map = (HashMap)application.getAttribute("member");
	String user_id = (String)request.getParameter("id");
 	Member user_map = (Member)map.get(user_id);
	%>
	
	<table>
            <tr>
                <td>아이디(이메일)</td>
                <td><%=user_map.getId()%></td>
            </tr>
            <tr>
                <td>비밀번호</td>
                <td><%=user_map.getPw() %></td>
            </tr>
            <tr>
                <td>이름</td>
                <td><%=user_map.getName() %></td>
            </tr>
            <tr>
                <td>프로필사진</td>
                <td><img src="../img/<%=user_map.getPho() %>"></td>
            </tr>
            
	</table>