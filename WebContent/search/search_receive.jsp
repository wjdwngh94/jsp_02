<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<html>
<head>
<title>SEARCH 검색 결과</title>
</head>
<body>
	<div align="center">
		<%
		//전송방식
		String method = request.getMethod();

		//한글처리
		request.setCharacterEncoding("euc-kr");

			String text = request.getParameter("text");
		%>

		<table border="1" width="550" height="30">
			<tr>
				<td>요청방식 : <%=method%></td>
			</tr>
			<tr>
				<th><%=text%> 에 대한 검색 결과</th>
			</tr>
			<tr>
			<!-- JAVA언어를 추가하여 동적을 부여하다 -->
				<td>
				<%
					if (text.trim().equals("메르스")) {
				%>
				메르스는 추가 환자가 발생하지 않고 있습니다.
				<%
					}
				%>
				<%
					if (text.trim().equals("프로야구")) {
				%>
				역시 삼성은 올해도 올라가는건가.....
				<%
					}else{
				%>
				검색 결과가 존재하지 않습니다.
				<%} %>
				</td>
			</tr>
		</table>

	</div>
</body>
</html>
