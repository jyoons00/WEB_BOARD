# WEB_BOARD
웹 게시판 구현하기(JSP)


Controller     Model            View
url 요청 -> 로직처리  서블릿 -> 뷰(View) jsp 페이지
            자바 코딩
            포워딩/리다이렉트 


[패키지]
days04.board : List.java, View.java, Write.java, Edit.java, Delete 서블릿
days04.board.domain : BoardDTO.java, PagingDTO.java
days04.board.persistence : BoardDAO.java, BoardDAOImpl.java
// controller, service X 

[DB세팅]
DBConn.java 파일 내부에서 사용자명, 비밀번호, 로컬 호스트 수정 
.SQL 파일로 시퀸스, 테이블, 레코드 삽입

[자바 이클립스]
WEB_BOARD/BOARDClass/jspPro/src/main/webapp/days04/ex04.js 파일 실행

