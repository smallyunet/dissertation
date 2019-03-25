CREATE TABLE blog (
	id int NOT NULL AUTO_INCREMENT COMMENT "博文ID",
	title varchar(255) NOT NULL COMMENT "博文标题",
	content text NOT NULL COMMENT "博文内容",
	user_id int DEFAULT 1 "用户ID",
	gmt_create timestamp DEFAULT CURRENT_TIMESTAMP COMMENT "创建时间",
	gmt_modified timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "更新时间",
	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT=utf8 AUTO_INCREMENT=1;

