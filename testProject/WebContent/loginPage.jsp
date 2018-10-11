<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("userId");
	String pw = request.getParameter("password");
	
	if(id!=null && pw!=null && id.equals(pw)){
		response.sendRedirect("myPage.jsp");
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/default.css">

<style>
	#memberPhoto{
		background-image: url('image/noimage.png');
		background-size: 100%;
		width:150px;
		height:150px;
		border: 1px solid #333333;
		border-radius: 75px;
		margin:20px 0;
	}
</style>
</head>
<body>
	<%@ include file="common/header.jsp"%>

	<div id="contents">
		<h2>회원정보</h2>
		
		<div id="memberPhoto"></div>
		
		<hr>
        <table>
            <tr>
                <td>아이디(이메일)</td>
                <td></td>
            </tr>
            <tr>
                <td>이름</td>
                <td></td>
            </tr>
      
        </table>
	</div>
</body>
</html>