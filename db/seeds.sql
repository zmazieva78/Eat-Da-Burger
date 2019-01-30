-- set database 
USE burgers_db;

-- insert into table
INSERT INTO burgers  (burger_name, devoured, dt) 
VALUES ('Portobello Mushroom Burger', false, CURRENT_TIMESTAMP)
, ('Cheesburger', false, CURRENT_TIMESTAMP)
, ('Avacado Burger', false, CURRENT_TIMESTAMP);

select * from burgers;