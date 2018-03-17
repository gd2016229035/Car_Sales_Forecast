-- 车的具体参数特征转化成单独表
-- drop table if exists class_newenergy_type;
-- create table class_newenergy_type(class_id bigint ,newenergy_type_id bigint );
-- insert into class_newenergy_type
-- select class_id,newenergy_type_id from wyz_origin_sales a group by a.class_id ,a.newenergy_type_id;

-- drop table if exists class_emission_standards;
-- create table class_emission_standards(class_id bigint ,emission_standards_id bigint );
-- insert into class_emission_standards
-- select class_id,emission_standards_id from wyz_origin_sales a group by a.class_id ,a.emission_standards_id;

-- drop table if exists class_if_mvp_id;
-- create table class_if_mvp_id(class_id bigint ,if_mpv_id bigint );
-- insert into class_if_mvp_id
-- select class_id,if_mpv_id from wyz_origin_sales a group by a.class_id ,a.if_mpv_id;

-- drop table if exists class_luxurious_id;
-- create table class_luxurious_id(class_id bigint ,if_luxurious_id bigint );
-- insert into class_luxurious_id
-- select class_id,if_luxurious_id from wyz_origin_sales a group by a.class_id ,a.if_luxurious_id;

-- select * from wyz_origin_sales a group by a.province_id,a.city_id ,a.class_id ,a. 
-- select count(distinct(brand_id)) from wyz_origin_sales limit 10000;

-- drop table if exists class_brand;
-- create table class_brand(class_id bigint ,brand_id bigint );
-- insert into class_brand
-- select class_id,brand_id from wyz_origin_sales a group by a.class_id ,a.brand_id ;

-- drop table if exists class_type;
-- create table class_type(class_id bigint ,type_id bigint );
-- insert into class_type
-- select class_id,type_id from wyz_origin_sales a group by a.class_id ,a.type_id ;

-- drop table if exists class_level;
-- create table class_level(class_id bigint ,level_id bigint );
-- insert into class_level
-- select class_id,level_id from wyz_origin_sales a group by a.class_id ,a.level_id ;

-- drop table if exists class_department;
-- create table class_department(class_id bigint ,department_id bigint );
-- insert into class_department
-- select class_id,department_id from wyz_origin_sales a group by a.class_id ,a.department_id ;

-- drop table if exists class_tr;
-- create table class_tr(class_id bigint ,tr string  );
-- insert into class_tr
-- select class_id,tr from wyz_origin_sales a group by a.class_id ,a.tr;

-- drop table if exists class_price_level;
-- create table class_price_level(class_id bigint ,price_level string  );
-- insert into class_price_level
-- select class_id,price_level from wyz_origin_sales a group by a.class_id ,a.price_level;

-- drop table if exists class_driven_type;
-- create table class_driven_type(class_id bigint ,driven_type_id bigint );
-- insert into class_driven_type
-- select class_id,driven_type_id from wyz_origin_sales a group by a.class_id ,a.driven_type_id;

-- drop table if exists class_fuel_type;
-- create table class_fuel_type(class_id bigint ,fuel_type_id bigint );
-- insert into class_fuel_type
-- select class_id,fuel_type_id from wyz_origin_sales a group by a.class_id ,a.fuel_type_id;



-- select * from class_brand
-- select count(*) from class_brand
-- select count(distinct (a.class_id))  from  class_brand a 


drop table if exists class_compartment;
create table class_compartment(class_id bigint ,compartment bigint );
insert into class_compartment
select class_id,compartment from wyz_origin_sales a group by a.class_id ,a.compartment;

drop table if exists class_displacement;
create table class_displacement(class_id bigint ,displacement string );
insert into class_displacement
select class_id,displacement from wyz_origin_sales a group by a.class_id ,a.displacement;

drop table if exists class_rated_passenger;
create table class_rated_passenger(class_id bigint ,rated_passenger string );
insert into class_rated_passenger
select class_id,rated_passenger from wyz_origin_sales a group by a.class_id ,a.rated_passenger;


-- drop table if exists class_compartment;
-- create table class_compartment(class_id bigint ,compartment bigint );
-- insert into class_compartment
-- select class_id,compartment from wyz_origin_sales a group by a.class_id ,a.compartment;

-- drop table if exists class_displacement;
-- create table class_displacement(class_id bigint ,displacement string );
-- insert into class_displacement
-- select class_id,displacement from wyz_origin_sales a group by a.class_id ,a.displacement;

drop table if exists class_rated_passenger;
create table class_rated_passenger(class_id bigint ,rated_passenger string );
insert into class_rated_passenger
select class_id,rated_passenger from wyz_origin_sales a group by a.class_id ,a.rated_passenger;






insert into class_displacement
select class_id,displacement from wyz_origin_sales a group by a.class_id ,a.displacement;



insert into class_displacement
select class_id,displacement from wyz_origin_sales a group by a.class_id ,a.displacement;
