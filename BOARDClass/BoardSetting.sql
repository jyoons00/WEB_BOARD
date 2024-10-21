-- ������ ����
CREATE SEQUENCE seq_tblcstVSBoard
NOCACHE;

-- TBL_CSTVSBOARD ���̺� ����
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

-- ���� ������ ����
BEGIN
	FOR i IN 1..150 LOOP
		INSERT INTO tbl_cstVSBoard (seq, writer, pwd, email, title, tag, content)
		VALUES (SEQ_TBLCSTVSBOARD.NEXTVAL, 'ȫ�浿' || MOD(i,10), '1234', 
				'USER' || MOD(i,10) || '@gmail.com', '���� ������...' || i, 0, '���� ������...' || i);
	END LOOP;
	COMMIT;
END;
/

-- �˻� �׽�Ʈ�� �ۼ���
BEGIN
	UPDATE tbl_cstVSBoard
	SET writer = '����'
	WHERE MOD(seq, 15) = 4;
	COMMIT;
END;
/

-- �˻� �׽�Ʈ�� Ÿ��Ʋ
BEGIN
	UPDATE tbl_cstVSBoard
	SET title = '�Խ��� ����'
	WHERE MOD(seq, 15) IN (3, 5, 8);
	COMMIT;
END;
/
