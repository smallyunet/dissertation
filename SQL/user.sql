CREATE TABLE user (
	id int NOT NULL AUTO_INCREMENT COMMENT "用户ID",
	username varchar(64) NOT NULL COMMENT "用户名",
	password char(64) NOT NULL COMMENT "用户密码",
	model_num int DEFAULT 1 COMMENT "模块显示条数",
	blog_num int DEFAULT 1 "博客显示条数",
	gmt_create timestamp DEFAULT CURRENT_TIMESTAMP COMMENT "创建时间",
	gmt_modified timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "更新时间",
	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT=utf8 AUTO_INCREMENT=1;

