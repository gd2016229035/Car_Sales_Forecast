CREATE TABLE gd_sum_sale(sale_date string ,province_id bigint,city_id bigint,class_id bigint,sale_quantity bigint) ;--新建表 bigint：[-2^63，2^63-1]的int
INSERT INTO gd_sum_sale(sale_date,province_id,city_id,class_id,sale_quantity) 
SELECT sale_date,province_id,city_id,class_id,SUM(sale_quantity) 
FROM odps_tc_257100_f673506e024.yc_passenger_car_sales 
WHERE sale_date IN ('201501', '201502', '201503','201504', '201505', '201506','201507', '201508', '201509','201510', '201511','201512','201601', '201602', '201603','201604', '201605', '201606','201607', '201608', '201609','201610', '201611', '201612','201701', '201702', '201703','201704', '201705', '201706','201707', '201708', '201709','201710', '201711', '201712')
GROUP BY sale_date,province_id,city_id,class_id;