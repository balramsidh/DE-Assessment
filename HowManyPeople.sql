/*
Given a database table which is a log of all building entrance and exit events by person:
PERSON, EVENT_TIMESTAMP, EVENT_NAME
george, 2018-03-25 08:07:23, entrance
george, 2018-03-25 12:12:04, exit
george, 2018-03-25 12:37:44, entrance
john, 2018-03-25 07:36:11, entrance
john, 2018-03-25 07:36:12, entrance
john, 2018-03-25 04:57:21, exit
[...]
Write a SQL query which will return a list of people who are currently in the building.  Keep mind scalability; this table may have billions of rows, so a more efficient query is preferable to a less efficient one.
*/

select person from
(
select
PERSON, EVENT_TIMESTAMP, EVENT_NAME,
row_number() over(partition by person order by EVENT_TIMESTAMP desc) as rn
from log) a
where rn=1 and EVENT_NAME='entrance'; 
