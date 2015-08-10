<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- tag의 반복 : JAVA의 FOR 또는 WHILE -->

<html>
<head>
<title>테이블 예제 2: 줄, 칸 반복</title>
</head>
<body>
	<div align="center">
		<h1>여러줄 여러칸 만들기</h1>
		<!-- 1000줄 5칸 -->
		<table border="1">
			<!-- expression을 통하여 아래를 1000번 반복하여야 한다. -->
			<%
				for (int i = 1; i <= 1000; ++i) {
			%>
			<tr>
				<!-- 변화되는 i의 값이 반복문에 맞게 들어간다. -->
				<%
					for (int j = 1; j <= 5; ++j) {
				%>
				<th><%=i%>-<%=j%></th>
				<%
					}
				%>
			</tr>
			<%
				}
			%>
			<!-- 반복문의 분리를 통해서 그 사이에 
			JAVA가 아닌 다른 코드를 넣을 수 있다. -->

		</table>

	</div>
</body>
</html>