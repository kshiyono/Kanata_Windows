DROP TABLE IF EXISTS MST_TASK_KIND_CODE

CREATE TABLE MST_TASK_KIND_CODE
(
		TASK_KIND_CODE	CHAR(2)			NOT NULL	PRIMARY KEY
	,	TASK_KIND_NAME	VARCHAR(20)		NOT NULL
)

INSERT INTO MST_TASK_KIND_CODE
VALUES
(
		'00'
	,	'�S��'
)

INSERT INTO MST_TASK_KIND_CODE
VALUES
(
		'01'
	,	'�l'
)

INSERT INTO MST_TASK_KIND_CODE
VALUES
(
		'05'
	,	'�Œ�'
)

INSERT INTO MST_TASK_KIND_CODE
VALUES
(
		'10'
	,	'����'
)

INSERT INTO MST_TASK_KIND_CODE
VALUES
(
		'20'
	,	'�`�[��'
)