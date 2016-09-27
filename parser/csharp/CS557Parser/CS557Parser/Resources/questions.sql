﻿CREATE TABLE question (
	id INT NOT NULL AUTO_INCREMENT,
	postId INT NOT NULL,
	tags VARCHAR(150) NOT NULL,
	acceptedAnswerId INT,
	creationDate DATETIME,
	score INT,
	viewCount INT, 
	ownerUserId INT,
	lastEditorUserId INT,
	lastEditorDisplayName VARCHAR(40) NOT NULL,
	lastEditDate DATETIME,
	lastActivityDate DATETIME,
	title VARCHAR(200),
	answerCount INT,
	commentCount INT,
	favoriteCount INT,
	communityOwnedDate DATETIME,
	body TEXT,
	PRIMARY KEY(id)
);