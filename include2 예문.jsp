<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.text.SimpleDateFormat, java.util.Calendar, java.util.Date" %>
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<%@ include file="header2.jsp" %>  
  	<%!
  	Date now = Calendar.getInstance().getTime();
  	SimpleDateFormat formatter = new SimpleDateFormat("yyyy년 MM월 dd일");
  	String formatedNow = formatter.format(now);
  	%>
	현재 시간 :  <%= java.util.Calendar.getInstance().getTime() %>  
	<p class="text-center text-success">현재 날짜: <%= formatedNow %>
<div class="container">
		<div class="text-center">
			<hr>
				<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
			<hr>
		</div>
	</div>

</body>
</html>