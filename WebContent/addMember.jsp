<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("utf-8");
%>

<jsp:useBean id = "member" class = "com.web_project.MemberBean" scope = "page"> </jsp:useBean>
<jsp:setProperty name = "member" property = "*"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>
</head>
<body>
<table>
		<tr>
		<td> 아이디 </td>
		<td> <jsp:getProperty property="userid" name="member"/> </td>
		</tr>
		
		<tr>
		<td> 비밀번호 </td>
		<td> <jsp:getProperty property="passwd" name="member"/> </td>
		</tr>
		
		<tr>
		<td> 이름 </td>
		<td> <jsp:getProperty property ="usrname" name="member"/> </td>
		</tr>
		
		<tr>
		<td> 성별 </td>
		<td> <jsp:getProperty property ="gender" name="member"/> </td>
		</tr>
		
		<tr>
		<td> 생일(월) </td>
		<td> <jsp:getProperty property="birthday_month" name="member"/> </td>
		</tr>
		<tr>
		<td> 생일(일) </td>
		<td> <jsp:getProperty property="birthday_day" name="member"/> </td>
		</tr>
		
		<tr>
		<td> 학번 </td>
		<td> <jsp:getProperty property="stdnum" name="member"/> </td>
		</tr>
		
		<tr>
		<td> 나이 </td>
		<td> <jsp:getProperty property="age" name="member"/> </td>
		</tr>
		
		<tr>
		<td> 등록일 </td>
		<td> <jsp:getProperty property="reg_date" name="member"/> </td>
		</tr>
		
		
	</table>
</body>
</html>