<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>여기는 1번페이지</h2>
	
	 <%@ include file = "include_ex02.jsp" %> 
	<%--  <jsp:include page="include_ex02.jsp"/> --%> 

	<%=total %>
	
	<!-- 지시자 인클루드는 페이지에서 사용하는 변수도 가져올수있는 반면에
		액션태그 인클루드는 단순히 html 영역만 가져올수있습니다 -->
	
</body>
</html>