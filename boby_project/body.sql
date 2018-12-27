SET NAMES UTF8;
DROP DATABASE IF EXISTS body;
CREATE DATABASE body CHARSET="UTF8";
USE body;

/*用户信息表*/
CREATE TABLE body_user(
	id INT PRIMARY KEY AUTO_INCREMENT,   #编号
	phone CHAR(11),     #手机号
	pwd VARCHAR(16),         #用户密码
	pest_status VARCHAR(10),   #育儿情况
	times BIGINT     #时间段
);
/*添加用户测试信息*/
INSERT INTO body_user VALUES
(NULL,'15139902511','123456','有宝宝','2016-12-21'),
(NULL,'18749694569','000000','二胎','2018-12-12'),
(NULL,'13243070952','zzh111','备孕中','2018-05-21'),
(NULL,'15139928564','111111','已怀孕','2018-10-10'),
(NULL,'18945981365','123456','有宝宝','2016-12-01');

/*首页内容信息表*/
CREATE TABLE content_detail(
	id INT PRIMARY KEY AUTO_INCREMENT,      #编号
	image VARCHAR(128),        #图片
	title VARCHAR(128),           #主标题
	subtitle VARCHAR(1000),        #副标题
	pubtime BIGINT,           #发表时间
    provenance VARCHAR(26),         #出处
	author VARCHAR(26),               #作者
	tag VARCHAR(128),                #标签
	content VARCHAR(65535)           #内容
);








