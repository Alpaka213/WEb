<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모듈화 예제</title>
</head>
<body>
<%
	String contentPage = request.getParameter("CONTENTPAGE");
	if(contentPage==null){
		contentPage="content.jsp";
	}
%>

	<header>
		<jsp:include page="top.jsp" flush="false" />
	</header>
	<div id="content">
		<section id="areaMain">
			<jsp:include page="<%= contentPage %>" flush="false" />
		</section>
	</div>
	<footer>
		<jsp:include page="bottom.jsp" flush="false" />
	</footer>
</body>
</html>