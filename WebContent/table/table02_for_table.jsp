<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- tag�� �ݺ� : JAVA�� FOR �Ǵ� WHILE -->

<html>
<head>
<title>���̺� ���� 2: ��, ĭ �ݺ�</title>
</head>
<body>
	<div align="center">
		<h1>������ ����ĭ �����</h1>
		<!-- 1000�� 5ĭ -->
		<table border="1">
			<!-- expression�� ���Ͽ� �Ʒ��� 1000�� �ݺ��Ͽ��� �Ѵ�. -->
			<%
				for (int i = 1; i <= 1000; ++i) {
			%>
			<tr>
				<!-- ��ȭ�Ǵ� i�� ���� �ݺ����� �°� ����. -->
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
			<!-- �ݺ����� �и��� ���ؼ� �� ���̿� 
			JAVA�� �ƴ� �ٸ� �ڵ带 ���� �� �ִ�. -->

		</table>

	</div>
</body>
</html>