<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
    
    <script>
    	function memChange(id) {
			var inputId = document.getElementById("memChangeInputId");
			var changeForm = document.getElementById("memChangeForm");
			inputId.value = id;
			changeForm.style.display = 'block';
			
			 
		}
    </script>
    
    <table>
    <c:if test="${member!=null}">
    	<c:forEach var="memlist" items="${member}">
    		<tr>
                <td>아이디(이메일)</td>
                <td>${memlist.value.id }</td>
            </tr>
            <tr>
                <td>비밀번호</td>
                <td>${memlist.value.pw }</td>
            </tr>
            <tr>
                <td>이름</td>
                <td>${memlist.value.name }</td>
            </tr>
            <tr>
                <td>프로필사진</td>
                <td><img src="../img/${memlist.value.pho }"></td>
            </tr>
            <tr>
                <td><a onclick="memChange(${memlist.value.id})">수정</a></td>
                <td><a href="../controller/memRemoveCon.jsp?id=${memlist.value.id}">삭제</a></td>
            </tr>
    	
    	</c:forEach>
    </c:if>
    </table>
    

