<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<form id="memChangeForm" action="../controller/memChangeCon.jsp" >
	<table>
		<tr>
			<td>아이디(이메일)</td>
			<td><input id="memChangeInputId" type="text" name="id" value="" readonly></td>
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
			<td><input type="button" onclick="javascript:document.getElementById('memChangeForm').style.display='none';" value="취소"></td>
			<!-- onclick으로 display:none으로 변경 -->
			<td><input type="submit" value="수정하기"></td>
		</tr>
	</table>
</form>