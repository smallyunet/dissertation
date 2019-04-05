CREATE TABLE article (
	id int NOT NULL AUTO_INCREMENT COMMENT "博文ID",
	title varchar(255) NOT NULL COMMENT "博文标题",
	content text NOT NULL COMMENT "博文内容",
	gmt_create timestamp DEFAULT '0000-00-00 00:00:00' COMMENT "创建时间",
	gmt_modified timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "更新时间",
	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;