create table user_ (
  username_ varchar(20) unique not null,
  password_ varchar(20) not null,
  id_ int unsigned auto_increment,
  nickname_ varchar(20) not null,
  primary key(id_)
);

insert into user_ (username_, password_, nickname_) values ('admin', 'password', 'admin' );