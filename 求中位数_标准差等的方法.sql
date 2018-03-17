-- where要在group by之前	or只能用在判断之间sale_date=201601 or sale_date=201602，sale_date=201601 or 201601不可以
-- 只加中位数
-- drop table if exists wyz_median;
-- CREATE TABLE wyz_median(province_id bigint,city_id bigint,class_id bigint,median1718 bigint);
-- INSERT INTO wyz_median
-- SELECT province_id,city_id,class_id,median(sale_quantity) 
-- FROM sum_all where sale_date=201601 or sale_date=201602 or sale_date=201603 or sale_date=201604 or sale_date=201605 or sale_date=201606 or sale_date=201607 or sale_date=201608 or sale_date=201609 or sale_date=201610 or sale_date=201611 or sale_date=201612 or sale_date=201701 or sale_date=201702 or sale_date=201703 or sale_date=201704 or sale_date=201705 or sale_date=201706 or sale_date=201707 or sale_date=201708 or sale_date=201709 or sale_date=201710 or sale_date=201711 or sale_date=201712
-- group by province_id,city_id,class_id

-- 加中位数 最大最小 标准差 平均值 和
drop table if exists wyz_feature;
CREATE TABLE wyz_feature(province_id bigint,city_id bigint,class_id bigint,median1718 bigint,min1718 bigint,max1718 bigint,std1718 double,avg1718 bigint,sum1718 bigint,count1718 bigint );
INSERT INTO wyz_feature
SELECT province_id,city_id,class_id,median(sale_quantity),min(sale_quantity),max(sale_quantity),stddev(sale_quantity),avg(sale_quantity),sum(sale_quantity),count(sale_quantity)
FROM sum_all where sale_date=201601 or sale_date=201602 or sale_date=201603 or sale_date=201604 or sale_date=201605 or sale_date=201606 or sale_date=201607 or sale_date=201608 or sale_date=201609 or sale_date=201610 or sale_date=201611 or sale_date=201612 or sale_date=201701 or sale_date=201702 or sale_date=201703 or sale_date=201704 or sale_date=201705 or sale_date=201706 or sale_date=201707 or sale_date=201708 or sale_date=201709 or sale_date=201710 or sale_date=201711 or sale_date=201712
group by province_id,city_id,class_id


-- insert into table如果不加具体列名的话，必须插入表与源表列名相同
-- 将表进行整理
-- drop table if exists yc_result_submit_a;
-- CREATE TABLE yc_result_submit_a(predict_date string ,province_id bigint,city_id bigint,class_id bigint,median1718 bigint,min1718 bigint,max1718 bigint,std1718 double);
-- INSERT INTO yc_result_submit_a
-- SELECT traindata_201712.*,wyz_median.median1718
-- FROM traindata_201712
-- left join wyz_median 
-- on wyz_median.class_id=traindata_201712.class_id and wyz_median.city_id=traindata_201712.city_id and wyz_median.province_id=traindata_201712.province_id

-- select * from yc where predict_quantity is null