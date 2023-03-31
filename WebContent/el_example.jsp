
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
 
out.print("i");

%>
	<br>

	<%=1%>
	<br> ${1}
	<br> ${1+1}
	<br> ${1*3}
	<br> ${1-9}
	<br> ${1/8}
	<br> ${(1>2) ? 1 : 2}
	<br> ${(1 > 2) || (1 <2 )}
	<br> ${10}
	<br /> ${99.9}
	<br /> ${"ABC"}
	<br /> ${true}
	<br />

</body>
</html>