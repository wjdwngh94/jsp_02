<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- form tag : �����͸� ��Ƽ� ������ ���۽�Ű�� �±� -->

<html>
	<head>
		<title>����° ������ : �� �±�</title>
	</head>
	<body>
	<div align="center">
		 
		<h1>������ �Խ���</h1>
		<form action="http://lineage.plaync.com/board/server/list"
			method="post">
			<!--<form action = "�̵��� ������" method = "���� ���">-->
			<!-- input select textarea ��� �±װ� ���� -->

			<input type="text" name="page">
			<!-- page������ �Էµ� ���� �־�� ������ -->

			<input type="submit" value="����">
			
			<input type = "reset" value = "�ʱ�ȭ">
			
			<br><br>
			<!--  ���̹� �˻� ����� ���� �� �ִ� FORM ���� -->
			
		</form>
			
			<h1>���̹� �˻� ���</h1>
			<form action="http://search.naver.com/search.naver"
			method="get">
			
			<!--  �ش� ���������� �ʿ�� �ϴ� �� ���� : 5��  ������ ���߾� �ش�-->
			<input type="hidden" name="where" value = nexearch> 
					<!-- input text�� �ʱⰪ�� value�� �־��ش�. -->
			<input type="text" name="query">
			<input type="hidden" name="sm"	value = top_hty>
					<!-- hidden �ڽ��� ���� �� �� ���⶧���� value�� �����صд� -->
			<input type="hidden" name="fbm"	value = 1> 
					<!-- input �ڽ��� hidden�� ���� �����ش� -->
			<input type="hidden" name="ie"	value = utf8> 
		
			
				<!-- ���� ��ư -->
				<input type="submit" value="����">
				<input type = "reset" value = "�ʱ�ȭ">			
		
			</form>
			
			<!-- �� ���� �Է� �±� ������ -->
			<br><br>
			
			<h1> ��Ÿ �±׵� </h1>
			<input type="password" name="pw"> <br>
			<input type="checkbox" name="ck">üũ�ϼ���<br>
			<input type="radio" name="ra" value = "1">1��
			<input type="radio" name="ra" value = "2">2��
			<input type="radio" name="ra" value = "3">3�� 
			
			<br><br>
			
			<!-- select & option -->
			<select name = "sel">
			<option value = "1"> 1�� �׸� ����
			<option value = "2"> 2�� �׸� ����
			<option value = "3"> 3�� �׸� ����
			</select>
			
			<br><br>
			
			<!-- text area -->
			<textarea name ="text" rows ="5" cols ="50"> </textarea>
			<!-- ���� / ����ڴ� -->
			
		</div>
	</body>
</html>