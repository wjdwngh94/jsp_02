<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<html>
<head>
<title>SEARCH �˻� ���</title>
</head>
<body>
	<div align="center">
		<%
		//���۹��
		String method = request.getMethod();

		//�ѱ�ó��
		request.setCharacterEncoding("euc-kr");

			String text = request.getParameter("text");
		%>

		<table border="1" width="550" height="30">
			<tr>
				<td>��û��� : <%=method%></td>
			</tr>
			<tr>
				<th><%=text%> �� ���� �˻� ���</th>
			</tr>
			<tr>
			<!-- JAVA�� �߰��Ͽ� ������ �ο��ϴ� -->
				<td>
				<%
					if (text.trim().equals("�޸���")) {
				%>
				�޸����� �߰� ȯ�ڰ� �߻����� �ʰ� �ֽ��ϴ�.
				<%
					}
				%>
				<%
					if (text.trim().equals("���ξ߱�")) {
				%>
				���� �Ｚ�� ���ص� �ö󰡴°ǰ�.....
				<%
					}else{
				%>
				�˻� ����� �������� �ʽ��ϴ�.
				<%} %>
				</td>
			</tr>
		</table>

	</div>
</body>
</html>
