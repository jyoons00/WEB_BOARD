-- 시퀸스 생성
CREATE SEQUENCE seq_tblcstVSBoard
NOCACHE;

-- TBL_CSTVSBOARD 테이블 생성
CREATE TABLE tbl_cstVSBoard (
	seq NUMBER NOT NULL PRIMARY KEY,
	writer VARCHAR2(20) NOT NULL,
	pwd VARCHAR2(20) NOT NULL,
	email VARCHAR2(100),
	title VARCHAR2(200) NOT NULL,
	writedate DATE DEFAULT SYSDATE,
	readed NUMBER DEFAULT 0,
	tag NUMBER(1) NOT NULL,
	content CLOB
);

-- 더미 데이터 삽입
BEGIN
	FOR i IN 1..150 LOOP
		INSERT INTO tbl_cstVSBoard (seq, writer, pwd, email, title, tag, content)
		VALUES (SEQ_TBLCSTVSBOARD.NEXTVAL, '홍길동' || MOD(i,10), '1234', 
				'USER' || MOD(i,10) || '@gmail.com', '더미 데이터...' || i, 0, '더미 데이터...' || i);
	END LOOP;
	COMMIT;
END;
/

-- 검색 테스트용 작성자
BEGIN
	UPDATE tbl_cstVSBoard
	SET writer = '어드민'
	WHERE MOD(seq, 15) = 4;
	COMMIT;
END;
/

-- 검색 테스트용 타이틀
BEGIN
	UPDATE tbl_cstVSBoard
	SET title = '게시판 구현'
	WHERE MOD(seq, 15) IN (3, 5, 8);
	COMMIT;
END;
/
