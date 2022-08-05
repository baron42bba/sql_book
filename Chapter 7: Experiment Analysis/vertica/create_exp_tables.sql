DROP table if exists game_users;
CREATE table game_users
(
user_id int
,created date
,country varchar
)
;

COPY game_users FROM LOCAL '/localpath/game_users.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;

DROP table if exists game_actions;
CREATE table game_actions
(
user_id int
,action varchar
,action_date date
) 
;

COPY game_actions FROM LOCAL '/localpath/game_actions.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;

DROP table if exists game_purchases;
CREATE table game_purchases
(
user_id int
,purch_date date
,amount decimal
)
;

COPY game_purchases FROM LOCAL '/localpath/game_purchases.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;

DROP table if exists exp_assignment;
CREATE table exp_assignment
(
exp_name varchar
,user_id int
,exp_date date
,variant varchar
)
;

COPY exp_assignment FROM LOCAL '/localpath/exp_assignment.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
