<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- form tag : 데이터를 모아서 서버로 전송시키는 태그 -->

<html>
	<head>
		<title>세번째 페이지 : 폼 태그</title>
	</head>
	<body>
	<div align="center">
		 
		<h1>리니지 게시판</h1>
		<form action="http://lineage.plaync.com/board/server/list"
			method="post">
			<!--<form action = "이동할 페이지" method = "전송 방식">-->
			<!-- input select textarea 라는 태그가 존재 -->

			<input type="text" name="page">
			<!-- page변수에 입력된 값을 넣어야 함으로 -->

			<input type="submit" value="전송">
			
			<input type = "reset" value = "초기화">
			
			<br><br>
			<!--  네이버 검색 결과가 나올 수 있는 FORM 구현 -->
			
		</form>
			
			<h1>네이버 검색 결과</h1>
			<form action="http://search.naver.com/search.naver"
			method="get">
			
			<!--  해당 페이지에서 필요로 하는 값 전송 : 5개  갯수를 맞추어 준다-->
			<input type="hidden" name="where" value = nexearch> 
					<!-- input text의 초기값을 value에 넣어준다. -->
			<input type="text" name="query">
			<input type="hidden" name="sm"	value = top_hty>
					<!-- hidden 박스는 값을 줄 수 없기때문에 value로 지정해둔다 -->
			<input type="hidden" name="fbm"	value = 1> 
					<!-- input 박스를 hidden을 통해 숨겨준다 -->
			<input type="hidden" name="ie"	value = utf8> 
		
			
				<!-- 전송 버튼 -->
				<input type="submit" value="전송">
				<input type = "reset" value = "초기화">			
		
			</form>
			
			<!-- 그 외의 입력 태그 종류들 -->
			<br><br>
			
			<h1> 기타 태그들 </h1>
			<input type="password" name="pw"> <br>
			<input type="checkbox" name="ck">체크하세요<br>
			<input type="radio" name="ra" value = "1">1번
			<input type="radio" name="ra" value = "2">2번
			<input type="radio" name="ra" value = "3">3번 
			
			<br><br>
			
			<!-- select & option -->
			<select name = "sel">
			<option value = "1"> 1번 항목 선택
			<option value = "2"> 2번 항목 선택
			<option value = "3"> 3번 항목 선택
			</select>
			
			<br><br>
			
			<!-- text area -->
			<textarea name ="text" rows ="5" cols ="50"> </textarea>
			<!-- 몇줄 / 몇글자당 -->
			
		</div>
	</body>
</html>