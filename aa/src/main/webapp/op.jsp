<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="video.css">
</head>
<body>
<%
response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");//Http 1.1
response.setHeader("pragma","no-cache");//Http1.0
response.setHeader("expires","0");//proxies
if(session.getAttribute("username")==null){
	response.sendRedirect("login.jsp");
}

%>
 <div class="yt">
<iframe width="560" height="315" src="https://www.youtube.com/embed/fC5MKJDW6sc?si=AkiSiw7XoJ3OMKEG" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
</body>
</html>