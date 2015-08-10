<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<html>
<head>
<title>테이블 예제1</title>
</head>
<body>
	<div align="center">
		<!-- table tag : HTML에서 제공하는 표 -->
		<!-- HTML에서는 EXCEL에서의 위치, 줄칸정보가 필요없다 -->

		<!-- border : 표의 선   width : 웹페이지의 픽셀간격(절대값) / %로 설정하면 browser의 비율로-->
		<table border="1" width="550" height="30">
			<!-- <table border : "1" width ="90%">  -->

			<!-- tr tag : 줄 -->
			<tr>
				
				<!-- th , td tag : 칸(반드시 줄 안에 존재하여야 한다)-->

				<!-- th : 제목, 굵기가 굵고 중앙정렬-->
				<!-- td : 본문, 왼쪽 정렬 -->
				
				<!-- colspan(가로로) , rowspan(세로로) -->
				<!-- 병합 : 칸을 합칠때 제일 윗쪽 왼편의 칸이 기준이 된다.
				 그곳에 속성을 부여한다. -->
				<th colspan = "3"> 1번째 줄 1번째 칸</th>
				</tr>
			<tr>
				<th rowspan="2">2번째 줄 1번째 칸</th>
				<td>2번째 줄 2번째 칸</td>
				<td>2번째 줄 3번째 칸</td>
			</tr>
			
			<tr>
				<td>3번째 줄 2번째 칸</td>
				<td>3번째 줄 3번째 칸</td>
			</tr>
		
		</table>
	</div>
</body>
</html>