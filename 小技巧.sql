
-- 找出所有不同的量
select distinct sale_date from wyz_origin_sales order by sale_date limit 100;
select count(distinct(class_id)) from all_date_slide_na_0 limit 10000;

-- 删除表，注意分号
drop table if exists wyz_traindata_201712;
-- 使用as不能指定列名
create table if not exists wyz_traindata_201712 as
select predict_date,province_id,city_id,class_id
from wyz_origin_result_sample;
-- 修改列名
-- alter table wyz_traindata_201712 change predict_date sale_date string

--建表并插入一列内容
create table if not exists column_name(column_seq string );
insert into column_name (column_seq) values 
("sale_201201"),
("sale_201202"),
("sale_201203"),
("sale_201204"),
("sale_201205"),
("sale_201206"),
("sale_201207"),
("sale_201208"),
("sale_201209"),
("sale_201210"),
("sale_201211"),
("sale_201212"),
("sale_201301"),
("sale_201302"),
("sale_201303"),
("sale_201304"),
("sale_201305"),
("sale_201306"),
("sale_201307"),
("sale_201308"),
("sale_201309"),
("sale_201310"),
("sale_201311"),
("sale_201312"),
("sale_201401"),
("sale_201402"),
("sale_201403"),
("sale_201404"),
("sale_201405"),
("sale_201406"),
("sale_201407"),
("sale_201408"),
("sale_201409"),
("sale_201410"),
("sale_201411"),
("sale_201412"),
("sale_201501"),
("sale_201502"),
("sale_201503"),
("sale_201504"),
("sale_201505"),
("sale_201506"),
("sale_201507"),
("sale_201508"),
("sale_201509"),
("sale_201510"),
("sale_201511"),
("sale_201512"),
("sale_201601"),
("sale_201602"),
("sale_201603"),
("sale_201604"),
("sale_201605"),
("sale_201606"),
("sale_201607"),
("sale_201608"),
("sale_201609"),
("sale_201610"),
("sale_201611"),
("sale_201612"),
("sale_201701"),
("sale_201702"),
("sale_201703"),
("sale_201704"),
("sale_201705"),
("sale_201706"),
("sale_201707"),
("sale_201708"),
("sale_201709"),
("sale_201710"),
("sale_201711"),
("sale_201712");
