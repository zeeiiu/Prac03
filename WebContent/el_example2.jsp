
<%@page import="edu.global.ex.vo.EmpVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
    EmpVO vo = new EmpVO();
    vo.setEname("홍길동");
    
    %>

<jsp:useBean id="empVO" class="edu.global.ex.vo.EmpVO" />
<jsp:setProperty name="empVO" property="ename" value="홍길동" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	${empVO.ename}
	${empVO.getEname()}
	
	
	<br>


</body>
</html>