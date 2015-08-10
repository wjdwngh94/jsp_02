<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- receive.jsp : 전송된 데이터를 수신하는 페이지 -->

<%
	//데이터를 수신할 때에는 HTML을 이용할 수 없다.
	//각각의 페이지 양식에 맞게 다른 언어로 수신한다.

	//우리는 자바코드로 데이터를 수신한다.
	
	//이전 페이지에서 전송된 요청의 방식 분석
	String method = request.getMethod();
	//get post 방식에 따라서 한글출력 방법이 다르기 때문에 중요하다.
	
	
	//데이터가 저장된 위치 (요청정보) : request( 내장객체 中1 )
	//내장 객체란 : 이지 존재하고 있는 객체들을 의미한다.
	//request : 사용자가 요청한 요청정보가 들어가있다.
	//respose : 응답을 통해 사용자의 위치 제어가 가능하다
	
	
	//request 라는 곳에서 주소에 첨부된 데이터(파라미터)를 받아오겠다.
	//String 받을이름 = request.getParameter("보낸 이름");
	//있으면 값이 들어가고, 없으면 null이 들어간다.
	
	//한글값 처리 위치에 따라서 방법이 다른데, 추출과정 전에 하는것이 편하다.
	//한글 처리 - post 방식에서는 데이터 수신 전에 request를 통째로 한글 처리
	request.setCharacterEncoding("euc-kr");
	
	//request 요청정보에서 text라는 이름의 parameter을 추출하라
	String text = request.getParameter("text");
	//request 요청정보에서 check라는 이름의 parameter을 추출하라
	String check = request.getParameter("check");
	//request 요청정보에서 gender라는 이름의 parameter을 추출하라
	String gender = request.getParameter("gender");
	//존재하지 않는 값은 null로 설정 된다.
	String tmp = request.getParameter("tmp");
	
	//데이터를 받고 나서 text를 검사하여 외부로 추방 : 유효성검사
	//http://localhost:8081/Hello/test/send.jsp 
	//즉, send페이지에서 null값이 유지된 채 주소값을 receive로 바꿔 보내줄 때는
	//응답정보를 건드려서 다른 페이지로 되돌려줘라
	if(text == null ||text.trim().equals("") || check==null){ 
		//값이 설정되지 않는 경우와 값이 없는 경우
		//trim : 공백 제거(띄어쓰기를 다 제거한 뒤 비교하기 위하여)
		//String은 기본자료형이 아니므로 equals로 비교한다.
		//	== : 기본자료형 비교
		System.out.println("딱걸렸어");
		response.sendRedirect("send.jsp"); //send.jsp로 쫓아낸다.
		return; //실행 종료
	}
	
	
%>
<!-- 표현식 expression : 자바값을 외부에 출력할 경우 사용한다. 
			 *주의 사항 : 세미콜론 안되며, 값이 반드시 1개 나와야 한다.
			 표현식 내부에 System.out.println()등은 사용 불가
			 1+1등은 사용 가능 -->
			 
<h1> 보낸 방식(get or post) : <%= method %></h1>  
<h1> text : <%= text %></h1>  
<h1> check : <%= check %></h1>
<h1> gender : <%= gender %></h1>
<h1> tmp : <%= tmp %></h1>