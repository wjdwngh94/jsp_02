<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<!-- java script : java랑은 전혀 상관없는 브라우저 종속 언어이다. 
					브라우저는 클라이언트에서 실행되기때문에
					클라이언트 쪽에 종속되어 실행된다고 할 수 있다.
					( 반면에, JAVA는 서버쪽에서 실행된다. )
					<script></script> 태그로 범위를 만들어 사용한다.
	-->

<html>
<head>
<title>자바 스크립트 1</title>
</head>
<body>
	<div align="center">
		<h1>자바스크립트 코드 작성 전</h1>
		<script type="text/javascript">
			//text/javascript를 가독성을 위해 적어준다.
			//자바 스크립트 공간
			//자바 스크립트는 자료형이 1개다 - 알아서 처리해 준다
			var a = 1;//숫자
			var b = "브루스윌리스";//문장

			//수많은 브라우저 도우미 내장객체를 가지고 있다.
			//window : 창 관련 내장 객체
			//location : 주소 관련 내장 객체
			//history : 이력 관련 내장 객체
			//document : 문서 관련 내장 객체

			//알림창 띄우기
			//window.alert("알림창");//내가 만든것이 아니라, 이미 있는 내장 객체
			alert(b);

			//주소 이동
			location.href = "http://www.naver.com";
		</script>
		<h1>자바스크립트 코드 작성 후</h1>

	</div>
</body>
</html>