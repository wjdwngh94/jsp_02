<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	
<!-- send.jsp : ���۵� �����͸� �߽��ϴ� ������ -->

<html>
	<head>
		<title>������ ������</title>
	</head>
<body>
	<div>
		<h1>���� ������ �����͸� �������ô�</h1>
		<!-- form�� �ϴ� ���� : ����ڰ� �Է��� �����͸� ������������ ������ ���� -->
		<!-- Ŭ���̾�Ʈ�� ������ ��Ƽ� ������ ������ ���� -->
		<form action="receive.jsp" method="post">
		<!--  web�� ���� ��� : get, post -->
		<!--  <form action="receive.jsp" method="post"> -->
			<!-- �����͸� ���� �Է� �±׵�... -->
			���� : <input type ="text" name = "text"><br>
			
			üũ : <input type = "checkbox" name="check"><br>
			
			���� : <select name = "gender">
				<option value = "man">����
				<option value = "woman">����
			</select>
			<br>
			<!-- ���� ��ư -->
			<input type="submit" value="������">
			<!-- �ʱ�ȭ ��ư -->
			<input type="reset" value="�ʱ�ȭ">
		</form>
	</div>
</body>
</html>
