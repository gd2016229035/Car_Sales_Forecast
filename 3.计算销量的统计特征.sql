

drop table if exists all_num_feature201608;
CREATE TABLE all_num_feature201608(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201608
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201508 or sale_date=201509 or sale_date=201510 or sale_date=201511 or sale_date=201512 or sale_date=201601 or sale_date=201602 or sale_date=201603 or sale_date=201604 or sale_date=201605 or sale_date=201606 or sale_date=201607
group by province_id,city_id,class_id;
drop table if exists all_num_feature201609;
CREATE TABLE all_num_feature201609(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201609
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201509 or sale_date=201510 or sale_date=201511 or sale_date=201512 or sale_date=201601 or sale_date=201602 or sale_date=201603 or sale_date=201604 or sale_date=201605 or sale_date=201606 or sale_date=201607 or sale_date=201608 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201610;
CREATE TABLE all_num_feature201610(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201610
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201510 or sale_date=201511 or sale_date=201512 or sale_date=201601 or sale_date=201602 or sale_date=201603 or sale_date=201604 or sale_date=201605 or sale_date=201606 or sale_date=201607 or sale_date=201608 or sale_date=201609 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201611;
CREATE TABLE all_num_feature201611(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201611
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201511 or sale_date=201512 or sale_date=201601 or sale_date=201602 or sale_date=201603 or sale_date=201604 or sale_date=201605 or sale_date=201606 or sale_date=201607 or sale_date=201608 or sale_date=201609 or sale_date=201610 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201612;
CREATE TABLE all_num_feature201612(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201612
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201512 or sale_date=201601 or sale_date=201602 or sale_date=201603 or sale_date=201604 or sale_date=201605 or sale_date=201606 or sale_date=201607 or sale_date=201608 or sale_date=201609 or sale_date=201610 or sale_date=201611 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201701;
CREATE TABLE all_num_feature201701(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201701
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201601 or sale_date=201602 or sale_date=201603 or sale_date=201604 or sale_date=201605 or sale_date=201606 or sale_date=201607 or sale_date=201608 or sale_date=201609 or sale_date=201610 or sale_date=201611 or sale_date=201612 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201702;
CREATE TABLE all_num_feature201702(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201702
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201602 or sale_date=201603 or sale_date=201604 or sale_date=201605 or sale_date=201606 or sale_date=201607 or sale_date=201608 or sale_date=201609 or sale_date=201610 or sale_date=201611 or sale_date=201612 or sale_date=201701 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201703;
CREATE TABLE all_num_feature201703(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201703
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201603 or sale_date=201604 or sale_date=201605 or sale_date=201606 or sale_date=201607 or sale_date=201608 or sale_date=201609 or sale_date=201610 or sale_date=201611 or sale_date=201612 or sale_date=201701 or sale_date=201702 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201704;
CREATE TABLE all_num_feature201704(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201704
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201604 or sale_date=201605 or sale_date=201606 or sale_date=201607 or sale_date=201608 or sale_date=201609 or sale_date=201610 or sale_date=201611 or sale_date=201612 or sale_date=201701 or sale_date=201702 or sale_date=201703 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201705;
CREATE TABLE all_num_feature201705(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201705
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201605 or sale_date=201606 or sale_date=201607 or sale_date=201608 or sale_date=201609 or sale_date=201610 or sale_date=201611 or sale_date=201612 or sale_date=201701 or sale_date=201702 or sale_date=201703 or sale_date=201704 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201706;
CREATE TABLE all_num_feature201706(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201706
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201606 or sale_date=201607 or sale_date=201608 or sale_date=201609 or sale_date=201610 or sale_date=201611 or sale_date=201612 or sale_date=201701 or sale_date=201702 or sale_date=201703 or sale_date=201704 or sale_date=201705 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201707;
CREATE TABLE all_num_feature201707(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201707
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201607 or sale_date=201608 or sale_date=201609 or sale_date=201610 or sale_date=201611 or sale_date=201612 or sale_date=201701 or sale_date=201702 or sale_date=201703 or sale_date=201704 or sale_date=201705 or sale_date=201706 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201708;
CREATE TABLE all_num_feature201708(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201708
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201608 or sale_date=201609 or sale_date=201610 or sale_date=201611 or sale_date=201612 or sale_date=201701 or sale_date=201702 or sale_date=201703 or sale_date=201704 or sale_date=201705 or sale_date=201706 or sale_date=201707 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201709;
CREATE TABLE all_num_feature201709(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201709
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201609 or sale_date=201610 or sale_date=201611 or sale_date=201612 or sale_date=201701 or sale_date=201702 or sale_date=201703 or sale_date=201704 or sale_date=201705 or sale_date=201706 or sale_date=201707 or sale_date=201708 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201710;
CREATE TABLE all_num_feature201710(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201710
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201610 or sale_date=201611 or sale_date=201612 or sale_date=201701 or sale_date=201702 or sale_date=201703 or sale_date=201704 or sale_date=201705 or sale_date=201706 or sale_date=201707 or sale_date=201708 or sale_date=201709 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201711;
CREATE TABLE all_num_feature201711(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201711
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201611 or sale_date=201612 or sale_date=201701 or sale_date=201702 or sale_date=201703 or sale_date=201704 or sale_date=201705 or sale_date=201706 or sale_date=201707 or sale_date=201708 or sale_date=201709 or sale_date=201710 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201712;
CREATE TABLE all_num_feature201712(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201712
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201612 or sale_date=201701 or sale_date=201702 or sale_date=201703 or sale_date=201704 or sale_date=201705 or sale_date=201706 or sale_date=201707 or sale_date=201708 or sale_date=201709 or sale_date=201710 or sale_date=201711 
group by province_id,city_id,class_id;
drop table if exists all_num_feature201801;
CREATE TABLE all_num_feature201801(province_id bigint,city_id bigint,class_id bigint, medianyear bigint,minyear bigint,maxyear bigint,stdyear double,avgyear bigint,sumyear bigint, monthyear bigint);
INSERT INTO all_num_feature201801
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity) 
 FROM gd_sum_sale_nonull where sale_date=201701 or sale_date=201702 or sale_date=201703 or sale_date=201704 or sale_date=201705 or sale_date=201706 or sale_date=201707 or sale_date=201708 or sale_date=201709 or sale_date=201710 or sale_date=201711 or sale_date=201712 
group by province_id,city_id,class_id;



