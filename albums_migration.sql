USE codeup_test_db;

create table albums (
  id int unsigned not null auto_increment,
  artist varchar(255) not null,
  record_name varchar(265) not null,
  release_date int not null,
  sales decimal(10, 2),
  genre varchar(255) not null,
  primary  key (id)
);
