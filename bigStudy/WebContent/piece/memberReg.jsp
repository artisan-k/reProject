<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<form action="../controller/memberRegCon.jsp">
	<table>
            <tr>
                <td>아이디(이메일)</td>
                <td><input type="text" name="id"></td>
            </tr>
            <tr>
                <td>비밀번호</td>
                <td><input type="password" name="pw"></td>
            </tr>
            <tr>
                <td>이름</td>
                <td><input type="text" name="name"></td>
            </tr>
            <tr>
                <td>프로필사진</td>
                <td><input type="file" name="pho"></td>
            </tr>
            <tr>
            	<td colspan="2"><input type="submit" value="가입하기"></td>
            </tr>
        </table>
</form>