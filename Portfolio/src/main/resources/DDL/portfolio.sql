--NEWS LETTER

create table portfolio_newsletter(
  idx number(8) primary key,--등록번호
  email varchar2(4000) not null, --이메일
  indate date default sysdate --등록일
);

create sequence portfolio_newsletter_seq nocache;

--MESSAGE

create table portfolio_message(
  IDX number(8) primary key,--등록번호
  NAME varchar2(100) not null,--이름
  EMAIL varchar2(4000) not null, --이메일
  SUBJECT varchar2(100) not null,--이름
  CONTENT varchar2(4000) not null, --이메일
  INDATE date default sysdate --등록일
);

create sequence portfolio_message_seq nocache;