-- 按月分割建表

CREATE TABLE month_201201(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201201(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201201
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201202(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201202(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201202
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201203(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201203(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201203
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201204(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201204(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201204
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201205(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201205(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201205
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201206(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201206(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201206
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201207(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201207(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201207
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201208(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201208(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201208
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201209(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201209(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201209
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201210(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201210(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201210
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201211(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201211(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201211
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201212(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201212(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201212
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201301(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201301(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201301
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201302(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201302(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201302
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201303(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201303(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201303
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201304(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201304(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201304
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201305(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201305(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201305
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201306(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201306(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201306
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201307(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201307(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201307
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201308(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201308(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201308
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201309(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201309(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201309
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201310(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201310(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201310
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201311(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201311(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201311
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201312(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201312(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201312
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201401(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201401(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201401
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201402(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201402(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201402
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201403(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201403(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201403
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201404(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201404(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201404
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201405(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201405(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201405
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201406(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201406(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201406
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201407(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201407(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201407
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201408(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201408(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201408
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201409(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201409(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201409
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201410(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201410(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201410
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201411(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201411(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201411
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201412(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201412(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201412
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201501(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201501(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201501
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201502(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201502(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201502
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201503(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201503(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201503
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201504(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201504(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201504
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201505(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201505(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201505
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201506(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201506(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201506
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201507(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201507(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201507
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201508(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201508(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201508
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201509(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201509(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201509
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201510(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201510(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201510
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201511(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201511(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201511
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201512(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201512(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201512
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201601(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201601(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201601
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201602(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201602(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201602
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201603(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201603(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201603
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201604(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201604(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201604
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201605(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201605(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201605
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201606(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201606(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201606
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201607(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201607(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201607
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201608(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201608(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201608
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201609(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201609(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201609
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201610(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201610(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201610
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201611(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201611(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201611
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201612(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201612(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201612
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201701(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201701(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201701
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201702(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201702(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201702
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201703(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201703(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201703
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201704(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201704(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201704
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201705(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201705(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201705
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201706(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201706(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201706
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201707(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201707(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201707
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201708(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201708(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201708
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201709(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201709(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201709
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201710(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201710(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201710
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201711(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201711(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201711
GROUP BY sale_date,province_id,city_id,class_id;

CREATE TABLE month_201712(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint);
INSERT INTO month_201712(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE  sale_date=201712
GROUP BY sale_date,province_id,city_id,class_id;

