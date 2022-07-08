set names utf8;
drop database if EXISTS we_traveller;
create database we_traveller charset=utf8;
use we_traveller;

#创建用户信息表
create table w_user(
	uid int primary key auto_increment not null, #用户id
	uname varchar(32) not null,
	upwd varchar(32) not null,
	phone bigint,
	email varchar(40)
);
insert into w_user values(1,"cheon","543218human",17344361203,"yongcheon543218@outlook.com");
insert into w_user values(2,"yongcheon","543218fff",17795439917,"yong543218@gmail.com");

#创建国家表
create table w_country(
	cid int primary key auto_increment not null, #国家id
	country varchar(32) not null
);
insert into w_country values(10001,"中国");
insert into w_country values(10002,"危地马拉");
insert into w_country values(10003,"阿根廷");
insert into w_country values(10004,"智利");

#创建景点咨询表
create table w_spot(
	sid int primary key auto_increment not null, #景点id
	spot varchar(60) not null,
	brief_intro varchar(800) not null,
	location int not null,
	foreign key(location) references w_country(cid)
);
insert into w_spot values(10000001,"禾木草原","盆地周围山体宽厚，顶部呈浑圆状，河流多切割为峡谷，地形复杂，禾木河自东北向西南贯穿其间，将草原分割为两半，山地阳坡森林茂密，苍翠欲滴，马鹿、旱獭、雪鸡栖息其间；而阴坡绿草满坡，繁花似锦，芳香四溢，蜜蜂在采花酿蜜，牛羊满山遍野觅食撒欢，一派迷人的广袤草原景色。",10001);
insert into w_spot values(10000002,"巴勒莫公园","巴勒莫英国公园是一个占地63亩的城市公园，位于布宜诺斯艾利斯的巴勒莫地区解放者大道和菲罗格亚阿尔科塔大街中间，因其森林、小湖泊和玫瑰园而为人熟知。人们可以步行或骑自行车游览公园，还可以在三个人工湖上泛舟，当然周末人比较多。湖边还有诗人花园，里面有众多知名诗人的石雕和半身铜像，例如路易斯·博尔赫斯和威廉莎士比亚（William Shakespeare）。",10003);

create table w_forum(
	fid int auto_increment primary key not null, #论坛帖子id
	f_spot varchar(60) not null,
	f_s_id int not null, #论坛景点id
	post text not null, #论坛帖子
	foreign key(f_s_id) references w_spot(sid)
);
insert into w_forum values(1,"禾木草原",10000001,"上帝的最后的一块自留地，放开这座村庄，让我去 
2022-05-02 15:28在新疆的阿泰勒地区，有这样一座村落。有人称它是世界上最美的村落，也被誉为“上帝的最后一片自留地”。");
insert into w_forum values(2,"巴勒莫公园",10000002,"西班牙中央和Nacional在巴勒莫公园签署了一项为期三年的协议，根据该协议，albos将每天两小时使用巴勒莫人造草坪的新场地，返回那里进行捕获，就像几年前一样。");