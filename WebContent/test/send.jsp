<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	
<!-- send.jsp : 전송된 데이터를 발신하는 페이지 -->

<html>
	<head>
		<title>보내는 페이지</title>
	</head>
<body>
	<div>
		<h1>여러 종류의 데이터를 보내봅시다</h1>
		<!-- form이 하는 역할 : 사용자가 입력한 데이터를 다음페이지로 보내는 역할 -->
		<!-- 클라이언트의 정보를 모아서 서버로 보내는 역할 -->
		<form action="receive.jsp" method="post">
		<!--  web의 전송 방식 : get, post -->
		<!--  <form action="receive.jsp" method="post"> -->
			<!-- 데이터를 보낼 입력 태그들... -->
			글자 : <input type ="text" name = "text"><br>
			
			체크 : <input type = "checkbox" name="check"><br>
			
			성별 : <select name = "gender">
				<option value = "man">남자
				<option value = "woman">여자
			</select>
			<br>
			<!-- 전송 버튼 -->
			<input type="submit" value="보내기">
			<!-- 초기화 버튼 -->
			<input type="reset" value="초기화">
		</form>
	</div>
</body>
</html>
