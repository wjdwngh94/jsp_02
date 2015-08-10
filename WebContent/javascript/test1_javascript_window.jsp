<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<html>
<head>
<title>자바 스크립트 1</title>
</head>
<body>
	<div align="center">
		<h1>자바스크립트 코드 작성 전</h1>

		<%
			//java code끼리 javascript code끼리는 이어진다.
		%>

		<%
			for (int i = 0; i < 10; i++) {
		%>
		<script type="text/javascript">
			alert("<%=i + 1%>");
			//alert은 변수가 아닌이상 문장만 가능하다
		</script>
		<%
			}
		%>
		<script type="text/javascript">
			location.href = "test1.jsp";
		</script>
		<h1>자바스크립트 코드 작성 후</h1>
	</div>
</body>
</html>