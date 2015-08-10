<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<html>
	<head>
		<title>두번째 페이지 : 링크</title>
	</head>
	<body>
		<div align="center">
		
			<!-- 링크 : 페이지 간의 연결, 클릭할 경우에만 이동한다 -->
			
			<a href="http://www.naver.com">네이버</a>
			<br><br><!-- 엔터를 수동으로 쳐줘야 한다. -->
			<!-- br : enter -->
		
			<a href="http://www.daum.net">다음</a>
			<br><br>
			
			<a href="http://www.google.com">구글</a>
			<br><br>
			
			<a href="http://lineage.plaync.com/">
			<img src = "lineage.jpg" width = 250 height = 130>
			</a>
			<br><br>
			
			<a href="First.jsp">내가 만든 페이지</a>
			<br><br>
			<!-- 내 자리를 기준으로 하기 때문에 가능하다. -->
			
			<a href="http://localhost:8081/Hello/First.jsp">내가 만든 페이지</a>
			<br><br>
			
		</div>
	</body>
</html>