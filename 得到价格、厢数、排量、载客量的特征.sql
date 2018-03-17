-- 得到价格、厢数、排量、载客量的特征
-- 得到价格的可插入对象
-- drop table if exists class_price_level;
-- create table class_price_level(class_id bigint ,price_level bigint);
-- insert into class_price_level
-- select class_id,
-- case price_level when null then 0 when '5以下' then 5 when '5-8' then 8 when '8-10' then 10 when '10-15' then 15 when '15-20' then 20 when '20-25' then 25 when '25-35' then 35
-- when '35-50' then 50 when '50-75' then 75 when '75-100' then 100 when '100=200' then 200 when '200以上' then 300 end
-- from wyz_origin_sales a group by a.class_id ,a.price_level;

-- drop table if exists class_price_level_inuse;
-- create table class_price_level_inuse(class_id bigint ,price_level bigint);
-- -- 此处插入要写名对应列名
-- insert into class_price_level_inuse(class_id,price_level)	
-- select class_id,avg(price_level)+0.5
-- from class_price_level group by class_id;

-- select * from class_price_level
-- select count(*) from class_price_level




-- -- 得到厢数的可插入对象
-- drop table if exists class_compartment_inuse;
-- create table class_compartment_inuse(class_id bigint ,compartment bigint);
-- -- 此处插入要写名对应列名
-- insert into class_compartment_inuse(class_id,compartment)	
-- select class_id,avg(compartment)+0.5
-- from class_compartment group by class_id;



-- -- 得到排量的tmp对象
-- drop table if exists class_displacement_tmp;
-- create table class_displacement_tmp(class_id bigint ,displacement double );
-- -- 此处插入要写名对应列名
-- insert into class_displacement_tmp(class_id,displacement)	
-- select class_id,
-- case displacement when null then 0.0
-- when '0.0L' then 0.0
-- when '0.8L' then 0.8
-- when '0.9L' then 0.9
-- when '1.0L' then 1.0
-- when '1.0T' then 1.2
-- when '1.1L' then 1.1
-- when '1.2L' then 1.2
-- when '1.2T' then 1.5
-- when '1.3L' then 1.3
-- when '1.3T' then 1.6
-- when '1.4L' then 1.4
-- when '1.4T' then 1.4
-- when '1.5L' then 1.5
-- when '1.5T' then 1.9
-- when '1.6L' then 1.6
-- when '1.6T' then 2.1
-- when '1.7T' then 2.3
-- when '1.8L' then 1.8
-- when '1.8T' then 2.5
-- when '1.9L' then 1.9
-- when '1.9T' then 2.6
-- when '2.0L' then 2.0
-- when '2.0T' then 2.8
-- when '2.1T' then 2.9
-- when '2.2L' then 2.2
-- when '2.2T' then 3.0
-- when '2.3L' then 2.3
-- when '2.3T' then 3.1
-- when '2.4L' then 2.4
-- when '2.4T' then 3.0
-- when '2.5L' then 2.5
-- when '2.5T' then 3.2
-- when '2.7L' then 2.7
-- when '2.7T' then 3.3
-- when '2.8L' then 2.8
-- when '2.8T' then 3.5
-- when '3.0L' then 3.0
-- when '3.0T' then 4.0
-- when '3.1L' then 3.1
-- when '3.2L' then 3.2
-- when '3.2T' then 4.3
-- when '3.5L' then 3.5
-- when '3.6L' then 3.6
-- when '3.8L' then 3.8
-- when '4.0L' then 4.0
-- when '4.2L' then 4.2
-- when '4.3L' then 4.3
-- when '4.5L' then 4.5
-- when '4.6L' then 4.6 
-- when '4.7L' then 4.7
-- when '6.0L' then 6.0 end
-- from class_displacement;

-- -- 得到排量的可插入对象
-- drop table if exists class_displacement_inuse;
-- create table class_displacement_inuse(class_id bigint ,displacement double );
-- -- 此处插入要写名对应列名
-- insert into class_displacement_inuse(class_id,displacement)	
-- select class_id, avg(displacement)
-- from class_displacement_tmp
-- group by class_id

-- select * from class_displacement_inuse





-- -- 得到载客量的暂时对象
-- drop table if exists class_rated_passenger_tmp;
-- create table class_rated_passenger_tmp(class_id bigint ,rated_passenger_min bigint,rated_passenger_max bigint);
-- -- 此处插入要写名对应列名
-- insert into class_rated_passenger_tmp(class_id,rated_passenger_min,rated_passenger_max)	
-- select class_id,
-- case rated_passenger when null then 1
-- when '10' then 10
-- when '10-11' then 10
-- when '11' then 11
-- when '2' then 2
-- when '3-8' then 3
-- when '4' then 4
-- when '4-5' then 4
-- when '4-7' then 4
-- when '4-8' then 4
-- when '4-9' then 4
-- when '5' then 5
-- when '5-6' then 5
-- when '5-7' then 5
-- when '5-8' then 5
-- when '5-9' then 5
-- when '6' then 6
-- when '6-7' then 6
-- when '6-8' then 6
-- when '6-9' then 6
-- when '7' then 7
-- when '7-8' then 7
-- when '7-9' then 7
-- when '8' then 8
-- when '8-9' then 8
-- when '9' then 9
-- when '9-11' then 9 end,

-- case rated_passenger when null then 1
-- when '10' then 10
-- when '10-11' then 11
-- when '11' then 11
-- when '2' then 2
-- when '3-8' then 8
-- when '4' then 4
-- when '4-5' then 5
-- when '4-7' then 7
-- when '4-8' then 8
-- when '4-9' then 9
-- when '5' then 5
-- when '5-6' then 6
-- when '5-7' then 7
-- when '5-8' then 8
-- when '5-9' then 9
-- when '6' then 6
-- when '6-7' then 7
-- when '6-8' then 8
-- when '6-9' then 9
-- when '7' then 7
-- when '7-8' then 8
-- when '7-9' then 9
-- when '8' then 8
-- when '8-9' then 9
-- when '9' then 9
-- when '9-11' then 11 end
-- from class_rated_passenger;


-- -- 得到载客量的可插入对象
-- drop table if exists class_rated_passenger_inuse;
-- create table class_rated_passenger_inuse(class_id bigint ,rated_passenger_min bigint,rated_passenger_max bigint);
-- -- 此处插入要写名对应列名	bigint型要加0.5
-- insert into class_rated_passenger_inuse(class_id,rated_passenger_min,rated_passenger_max)	
-- select class_id, avg(rated_passenger_min)+0.5 ,avg(rated_passenger_max)+0.5 
-- from class_rated_passenger_tmp
-- group by class_id

-- select * from class_rated_passenger_inuse







