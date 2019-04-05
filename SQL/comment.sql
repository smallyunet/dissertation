CREATE TABLE comment (
	id int NOT NULL AUTO_INCREMENT COMMENT "评论ID",
	content text NOT NULL COMMENT "评论内容",
	user_id int DEFAULT 1 COMMENT "用户ID",
	info_id int DEFAULT 1 COMMENT "信息ID",
	target_user_id int DEFAULT 1 COMMENT "目标用户ID",
	gmt_create timestamp DEFAULT '0000-00-00 00:00:00' COMMENT "创建时间",
	gmt_modified timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "更新时间",
	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;

