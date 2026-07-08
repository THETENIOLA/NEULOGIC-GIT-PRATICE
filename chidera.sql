create table players_prem(
    player_id number primary key,
    username varchar(50) not null,
    total_goals number not null,
    total_assists number not null 
);
create view players_prem_view as
select player_id, username, total_goals, total_assists 
from players_prem;
