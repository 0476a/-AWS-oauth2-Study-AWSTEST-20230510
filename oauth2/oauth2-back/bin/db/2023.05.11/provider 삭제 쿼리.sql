update user_tb
set
	provider = null
where
	user_id = 10;
    
select
	*
from
	user_tb;