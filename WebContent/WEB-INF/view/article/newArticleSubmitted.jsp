<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>입력값 확인</title>
</head>
<body>
<%-- 	<!-- 코드 추후 작업  -->
<h3>게시판 입력 내용 확인</h3>
제목 : ${newArticleCommand.title}<br>
내용 : ${newArticleCommand.content}<br>
순번 : ${newArticleCommand.parentId}<br> --%>

<h3>게시판 입력 내용 확인 @ModelAttribute("Articledata")</h3>
제목 : ${Articledata.title}<br>
내용 : ${Articledata.content}<br>
순번 : ${Articledata.parentId}<br>
</body>
</html>