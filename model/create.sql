create table movies (id_movie int8 generated by default as identity, name varchar(40), primary key (id_movie));
create table post (id_post int8 generated by default as identity, postdate date, written_text varchar(8000), user_id_user int8, primary key (id_post));
create table productor (id_produ int8 generated by default as identity, produname varchar(30), primary key (id_produ));
create table user_us (id_user int8 generated by default as identity, birth_date date, i_code int4 not null, last_name varchar(50), name varchar(50), primary key (id_user));
alter table if exists user_us add constraint UK_pqmrwn80c93dsdpxb6tvt2oat unique (i_code);
alter table if exists post add constraint FKl9cnoxpqq37j5a8uoy6tetoay foreign key (user_id_user) references user_us;
create table movies (id_movie int8 generated by default as identity, name varchar(40), primary key (id_movie));
create table post (id_post int8 generated by default as identity, postdate date, written_text varchar(8000), user_id_user int8, primary key (id_post));
create table productor (id_produ int8 generated by default as identity, produname varchar(30), primary key (id_produ));
create table user_us (id_user int8 generated by default as identity, birth_date date, i_code int4 not null, last_name varchar(50), name varchar(50), primary key (id_user));
alter table if exists user_us add constraint UK_pqmrwn80c93dsdpxb6tvt2oat unique (i_code);
alter table if exists post add constraint FKl9cnoxpqq37j5a8uoy6tetoay foreign key (user_id_user) references user_us;
