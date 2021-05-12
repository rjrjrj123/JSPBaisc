<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//데이터 처리하는 페이지
	/*
	1.전송되는 3가지 값을 받습니다
	2.id = abc, pw = 1234 라면 로그인이라고 간주하고 
		user_id 이름의 실제 아이디값을 담는 쿠키 생성
	3. 아디, 비번 틀리면 로그인페이지로 리다이렉트
	4. 로그인 성공시 cookie_ex01_welcome 페이지로 리다이렉트 시키고
		화면에 "~~~님 환영합니다"를 출력
	*/

	request.setCharacterEncoding("utf-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String idCheck = request.getParameter("idCheck");

//	System.out.println(idCheck);
	
	if(id.equals("abc") && pw.equals("1234")) {//로그인성공
		
		Cookie cookie = new Cookie("user_id", id);
		cookie.setMaxAge(30); //30초	
		response.addCookie(cookie);
		
		//아이디 기억하기 쿠키
		if(idCheck != null) {
			Cookie check = new Cookie("idCheck", id);
			check.setMaxAge(1800); //30분
			response.addCookie(check);
		}
		
		response.sendRedirect("cookie_ex01_welcome.jsp");//성공화면
	
	}else {
		response.sendRedirect("cookie_ex01.jsp");//다시 로그인화면	
	}

	
	
	
	
	
	
%>