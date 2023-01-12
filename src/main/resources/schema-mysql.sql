drop table if exists orders;

create table orders (
  id integer primary key,
  item varchar(10),
  amount integer,
  description varchar(30),
  processed boolean
);