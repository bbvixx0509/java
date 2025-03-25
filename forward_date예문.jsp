<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Insert title here</title>
</head>
<body>

	
	<%
	int num5 = Integer.parseInt(request.getParameter("num5"));
	int num6 = Integer.parseInt(request.getParameter("num6"));
	%>
	
	<%
	for (int i = 1; i <= 9; i++)
	{
		out.println(num5 +" * "+ i + " = " + num5*i);
	%>
	<span class = "fw-bold text-decoration-underline">
		<% out.println(num6 +" * "+ i + " = " + num6*i); %>
	</span>
	<%
		out.println("<br>" + "-------------------------" + "<br>");
	}
	%>


	<p>
	오늘의 날짜 및 시간
	</p>
	<p> <%=(new java.util.Date()).toLocaleString() %> </p>






	<div class = "container">
		<div class = "text-center">
			<hr>
				<a href="home.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
			<hr>		
		</div>
	</div>


<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>