<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>out 객체는 jsp파일에서 html 응답을 보내기 위해 사용하는 출력 내장객체(표현식이 대신함)</h3>
	
	<%
	
		out.println("<b>b 태그는 굵게입니다</b>");
		out.println("<p>");
		for(int i =1; i <= 10; i++) {
			out.println("<input type='checkbox' name = 'num'>" + i);
		}
		out.println("</p>");
	%>
	
	<hr/>
	<i>i 태그는 기울기입니다</i>
	<p>
		<% for(int i =1; i <= 10; i++) {%>
			<input type = 'checkbox' name = 'test'><%=i %>
		<%} %>	
	
	
	</p>
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>