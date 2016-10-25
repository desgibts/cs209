
rem lab39.sql
SELECT  make_name, model_name, length
	FROM	model
	WHERE	year_finish < 2004
	ORDER BY length;

