<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<html>
<head>
<title>테이블 예제 2: 줄, 칸 반복</title>
</head>
<body>
	<div align="center">
		<h1>내가 만든 구구단</h1>
		<!-- 1000줄 5칸 -->
		<table border="1" width="80">
			<!-- expression을 통하여 아래를 1000번 반복하여야 한다. -->
			<tr>
				<!-- 단 -->
				<!-- 반복될 부분을 먼저 적어놓고 FOR로 대체한다. -->
				<%
					for (int i = 2; i <= 9; ++i) {
				%>
				<th><%=i%>단</th>
				<%
					}
				%>
			</tr>
			<!-- 내용 -->
			<%
				for (int j = 1; j <= 9; ++j) {
			%>
			<tr>
				<%
					for (int k = 2; k <= 9; ++k) {
				%>

				<td><%=k%>*<%=j%>=<%=k * j%></td>
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