<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<html>
<head>
<title>���̺� ���� 2: ��, ĭ �ݺ�</title>
</head>
<body>
	<div align="center">
		<h1>���� ���� ������</h1>
		<!-- 1000�� 5ĭ -->
		<table border="1" width="80">
			<!-- expression�� ���Ͽ� �Ʒ��� 1000�� �ݺ��Ͽ��� �Ѵ�. -->
			<tr>
				<!-- �� -->
				<!-- �ݺ��� �κ��� ���� ������� FOR�� ��ü�Ѵ�. -->
				<%
					for (int i = 2; i <= 9; ++i) {
				%>
				<th><%=i%>��</th>
				<%
					}
				%>
			</tr>
			<!-- ���� -->
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
			<!-- �ݺ����� �и��� ���ؼ� �� ���̿� 
			JAVA�� �ƴ� �ٸ� �ڵ带 ���� �� �ִ�. -->

		</table>

	</div>
</body>
</html>