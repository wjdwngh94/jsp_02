<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<html>
<head>
<title>���̺� ����1</title>
</head>
<body>
	<div align="center">
		<!-- table tag : HTML���� �����ϴ� ǥ -->
		<!-- HTML������ EXCEL������ ��ġ, ��ĭ������ �ʿ���� -->

		<!-- border : ǥ�� ��   width : ���������� �ȼ�����(���밪) / %�� �����ϸ� browser�� ������-->
		<table border="1" width="550" height="30">
			<!-- <table border : "1" width ="90%">  -->

			<!-- tr tag : �� -->
			<tr>
				
				<!-- th , td tag : ĭ(�ݵ�� �� �ȿ� �����Ͽ��� �Ѵ�)-->

				<!-- th : ����, ���Ⱑ ���� �߾�����-->
				<!-- td : ����, ���� ���� -->
				
				<!-- colspan(���η�) , rowspan(���η�) -->
				<!-- ���� : ĭ�� ��ĥ�� ���� ���� ������ ĭ�� ������ �ȴ�.
				 �װ��� �Ӽ��� �ο��Ѵ�. -->
				<th colspan = "3"> 1��° �� 1��° ĭ</th>
				</tr>
			<tr>
				<th rowspan="2">2��° �� 1��° ĭ</th>
				<td>2��° �� 2��° ĭ</td>
				<td>2��° �� 3��° ĭ</td>
			</tr>
			
			<tr>
				<td>3��° �� 2��° ĭ</td>
				<td>3��° �� 3��° ĭ</td>
			</tr>
		
		</table>
	</div>
</body>
</html>