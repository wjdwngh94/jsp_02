<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- receive.jsp : ���۵� �����͸� �����ϴ� ������ -->

<%
	//�����͸� ������ ������ HTML�� �̿��� �� ����.
	//������ ������ ��Ŀ� �°� �ٸ� ���� �����Ѵ�.

	//�츮�� �ڹ��ڵ�� �����͸� �����Ѵ�.
	
	//���� ���������� ���۵� ��û�� ��� �м�
	String method = request.getMethod();
	//get post ��Ŀ� ���� �ѱ���� ����� �ٸ��� ������ �߿��ϴ�.
	
	
	//�����Ͱ� ����� ��ġ (��û����) : request( ���尴ü ��1 )
	//���� ��ü�� : ���� �����ϰ� �ִ� ��ü���� �ǹ��Ѵ�.
	//request : ����ڰ� ��û�� ��û������ ���ִ�.
	//respose : ������ ���� ������� ��ġ ��� �����ϴ�
	
	
	//request ��� ������ �ּҿ� ÷�ε� ������(�Ķ����)�� �޾ƿ��ڴ�.
	//String �����̸� = request.getParameter("���� �̸�");
	//������ ���� ����, ������ null�� ����.
	
	//�ѱ۰� ó�� ��ġ�� ���� ����� �ٸ���, ������� ���� �ϴ°��� ���ϴ�.
	//�ѱ� ó�� - post ��Ŀ����� ������ ���� ���� request�� ��°�� �ѱ� ó��
	request.setCharacterEncoding("euc-kr");
	
	//request ��û�������� text��� �̸��� parameter�� �����϶�
	String text = request.getParameter("text");
	//request ��û�������� check��� �̸��� parameter�� �����϶�
	String check = request.getParameter("check");
	//request ��û�������� gender��� �̸��� parameter�� �����϶�
	String gender = request.getParameter("gender");
	//�������� �ʴ� ���� null�� ���� �ȴ�.
	String tmp = request.getParameter("tmp");
	
	//�����͸� �ް� ���� text�� �˻��Ͽ� �ܺη� �߹� : ��ȿ���˻�
	//http://localhost:8081/Hello/test/send.jsp 
	//��, send���������� null���� ������ ä �ּҰ��� receive�� �ٲ� ������ ����
	//���������� �ǵ���� �ٸ� �������� �ǵ������
	if(text == null ||text.trim().equals("") || check==null){ 
		//���� �������� �ʴ� ���� ���� ���� ���
		//trim : ���� ����(���⸦ �� ������ �� ���ϱ� ���Ͽ�)
		//String�� �⺻�ڷ����� �ƴϹǷ� equals�� ���Ѵ�.
		//	== : �⺻�ڷ��� ��
		System.out.println("���ɷȾ�");
		response.sendRedirect("send.jsp"); //send.jsp�� �ѾƳ���.
		return; //���� ����
	}
	
	
%>
<!-- ǥ���� expression : �ڹٰ��� �ܺο� ����� ��� ����Ѵ�. 
			 *���� ���� : �����ݷ� �ȵǸ�, ���� �ݵ�� 1�� ���;� �Ѵ�.
			 ǥ���� ���ο� System.out.println()���� ��� �Ұ�
			 1+1���� ��� ���� -->
			 
<h1> ���� ���(get or post) : <%= method %></h1>  
<h1> text : <%= text %></h1>  
<h1> check : <%= check %></h1>
<h1> gender : <%= gender %></h1>
<h1> tmp : <%= tmp %></h1>