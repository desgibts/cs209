
rem lab33.sql
SELECT  deriv_name, body		    		
	FROM	derivative
	WHERE	auto = 'Y'
	AND	pas = 'Y'
	AND    ( ig_min = 6 
		OR ig_max = 6
		OR ig_min = 7
		OR ig_max = 7 );

