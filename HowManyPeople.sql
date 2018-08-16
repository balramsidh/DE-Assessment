select person from
(
select
PERSON, EVENT_TIMESTAMP, EVENT_NAME,
row_number() over(partition by person order by EVENT_TIMESTAMP desc) as rn
from log) a
where rn=1 and EVENT_NAME='entrance'; 
