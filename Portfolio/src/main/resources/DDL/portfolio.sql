--NEWS LETTER

create table portfolio_newsletter(
  idx number(8) primary key,--��Ϲ�ȣ
  email varchar2(4000) not null, --�̸���
  indate date default sysdate --�����
);

create sequence portfolio_newsletter_seq nocache;

--MESSAGE

create table portfolio_message(
  IDX number(8) primary key,--��Ϲ�ȣ
  NAME varchar2(100) not null,--�̸�
  EMAIL varchar2(4000) not null, --�̸���
  SUBJECT varchar2(100) not null,--�̸�
  CONTENT varchar2(4000) not null, --�̸���
  INDATE date default sysdate --�����
);

create sequence portfolio_message_seq nocache;