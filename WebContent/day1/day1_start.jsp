<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>	<!-- 1) page 지시자 : 스크립트릿 실행과 관련된 정보를 설정 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>day1_jsp start</title>
</head>
<body>
<ul>
<%
	//2)스크립트릿 : html 문서안에서 자바코드가 작성되는 부분
	String[] names = {"박세리","허재","김연경","안정환"};
	for(int i=0;i<names.length;i++){
		out.print("<li>" + names[i] + "</li>");		//out은 jsp 객체. html문서에 출력을 담당.
													//태그를 출력하면 html문서에는 렌더링 결과로 출력
	}
%>
</ul>

</body>
<!-- JSP 파일에 사용되는 기호 : 1)지시자 , 2)스크립트릿(scriptlet) , 3)표현식(변수,계산식,메소드 등
					결과값으 구하는 명령문) 등 3가지를 기억합시다.
 -->
</html>
