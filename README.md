# WEB_BOARD<br>
웹 게시판 구현하기(JSP)<br>

Controller     Model            View <br>
url 요청 -> 로직처리  서블릿 -> 뷰(View) jsp 페이지<br>
            자바 코딩<br>
            포워딩/리다이렉트 <br><br>
[패키지]<br>
days04.board : List.java, View.java, Write.java, Edit.java, Delete.java 서블릿<br>
days04.board.domain : BoardDTO.java, PagingDTO.java<br>
days04.board.persistence : BoardDAO.java(인터페이스), BoardDAOImpl.java<br>
// controller, service X <br>
<br>
[DB세팅]<br>
DBConn.java 파일 내부에서 사용자명, 비밀번호, 로컬 호스트 수정 <br>
.SQL 파일로 시퀸스, 테이블, 레코드 삽입<br>
<br>
[자바 이클립스, 톰캣(WAS), 롬복 사용]<br>
WEB_BOARD/BOARDClass/jspPro/src/main/webapp/days04/ex04.js 파일 실행<br><br>

[구현기능]<br>
게시글 작성<br>
게시글 수정<br>
게시글 삭제<br>
페이지 이동<br>
페이지 항목 갯수 변경<br>
제목, 내용 검색<br>
