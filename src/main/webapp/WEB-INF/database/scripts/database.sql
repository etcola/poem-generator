create table sentence(id int not null auto_increment primary key, content varchar(32));
create table poem(id int not null auto_increment primary key, qi varchar(32), cheng varchar(32), zhuan varchar(32), he varchar(32));
insert into poem (qi, cheng, zhuan, he) VALUES ("寥落古行宮", "宮花寂寞紅", "白頭宮女在", "閒坐說玄宗");
insert into sentence(content) VALUES ("白日依山尽");