<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<%@ include file="common/header.jsp" %>
    
<div id="contents">
   <h2>로그인</h2>
    <hr>
    <form>
        <table>
            <tr>
                <td>아이디</td>
                <td><input typ="text"></td>
            </tr>
            <tr>
                <td>비밀번호</td>
                <td><input type="password"></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="로그인"></td>
                
            </tr>
        </table>
    </form>
    </div>
</body>
</html>