<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<html>
<head>
<title>�ڹ� ��ũ��Ʈ 1</title>
</head>
<body>
	<div align="center">
		<h1>�ڹٽ�ũ��Ʈ �ڵ� �ۼ� ��</h1>

		<%
			//java code���� javascript code������ �̾�����.
		%>

		<%
			for (int i = 0; i < 10; i++) {
		%>
		<script type="text/javascript">
			alert("<%=i + 1%>");
			//alert�� ������ �ƴ��̻� ���常 �����ϴ�
		</script>
		<%
			}
		%>
		<script type="text/javascript">
			location.href = "test1.jsp";
		</script>
		<h1>�ڹٽ�ũ��Ʈ �ڵ� �ۼ� ��</h1>
	</div>
</body>
</html>