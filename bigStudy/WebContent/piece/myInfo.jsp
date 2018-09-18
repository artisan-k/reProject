<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <table>
    ${LogMember.id}
    <c:if test="${LogMember!=null}">
    		<tr>
                <td>아이디(이메일)</td>
                <td>${LogMember.id }</td>
            </tr>
            <tr>
                <td>이름</td>
                <td>${LogMember.name }</td>
            </tr>
            <tr>
                <td>프로필사진</td>
                <td><img src="../img/${LogMember.pho }"></td>
                
            </tr>
    </c:if>
    </table>