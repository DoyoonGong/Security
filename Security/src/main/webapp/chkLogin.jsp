<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
		request.setCharacterEncoding("utf-8");
		String pwd="marrywell";
		String user_pwd = request.getParameter("pwd");
		if(pwd.equals(user_pwd)) {
			response.sendRedirect("securityPage.jsp");	
		}else {
			response.sendRedirect("login.jsp");	
		}
	%>
</body>
</html>