<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href = "${pageContext.request.contextPath }/resources/css/title.css">
<link rel = "stylesheet" href = "${pageContext.request.contextPath }/resources/css/content.css">
<link rel = "stylesheet" href = "${pageContext.request.contextPath }/resources/css/member.css">
<title>깜찍한 웹 질문게시판🙂</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>
	<center> <!-- 아 경고 노란 줄 뭐-임 너무 킹받네 ㅗㅗ -->
		<table width = "75%" border = "0" cellspacing = "0" cellpadding = "20">
			<tr>
				<td align = "center"><span class = "title01">보기만 해도 지려버리는 웹 프로필</span></td>
			</tr>
			<tr>
				<td align = "center"><span class = "title02">어. 깜찍이 Spring Boot 배우고 있어. 어 여기서도 html 해야 되다니 킹받네.</span></td>
			</tr>
			
			<table width = "75%" border = "0" cellspacing = "0" cellpadding = "10">
				<tr height = "500">
					<td bgcolor = "#d5d5d5" align = "center" height = "500">
					
						<table border = "0" cellspacing = "0" cellpadding = "10"> 
						<form action = "write" method = "post" name = "question_form">
							<tr>
								<td>
									<span class = "text01">ID :</span>
								</td>
								<td>
									<input class = "type01" type = "text" name = "qid">
								</td>
							</tr>
							</tr>
							<tr>
								<td>
									<span class = "text01">NAME :</span>
								</td>
								<td>
									<input class = "type01" type = "text" name = "qname">
								</td>
							</tr>
							<tr>
							<tr>
								<td>
									<span class = "text01">QUESTION :</span>
								</td>
								<td>
									<!-- textarea에 input class가 먹을까? 일단 함 해 보자, ㅋ. -->
									<textarea id = "textarea01" rows = "5" cols = "25" name = "qcontent"></textarea>
								</td>
							</tr>
							<tr>
								<td>
									<span class = "text01">E-MAIL :</span>
								</td>
								<td>
									<input class = "type01" type = "text" name = "email">
								</td>
							</tr>
							<tr>
								<td colspan = "2">
									<input class = "button01" type = "button" value = "질문쓰기" onclick = "location.href=''"> &nbsp;&nbsp;&nbsp;
									<input class = "button01" type = "button" value = "질문목록" onclick = "location.href='list'">
								</td>
								
							</tr>
						</form>
						</table>
					</td>
				</tr>
			</table>
			
		</table>
	</center>
	<%@ include file="include/footer.jsp" %>
	
	
</body>
</html>