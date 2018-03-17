--总表加上产量信息
drop table if exists sales_and_yield2;
create table sales_and_yield2(province_id bigint,city_id bigint,class_id bigint,sale_201201 bigint,sale_201202 bigint,sale_201203 bigint,sale_201204 bigint,sale_201205 bigint,sale_201206 bigint,sale_201207 bigint,sale_201208 bigint,sale_201209 bigint,sale_201210 bigint,sale_201211 bigint,sale_201212 bigint,sale_201301 bigint,sale_201302 bigint,sale_201303 bigint,sale_201304 bigint,sale_201305 bigint,sale_201306 bigint,sale_201307 bigint,sale_201308 bigint,sale_201309 bigint,sale_201310 bigint,sale_201311 bigint,sale_201312 bigint,sale_201401 bigint,sale_201402 bigint,sale_201403 bigint,sale_201404 bigint,sale_201405 bigint,sale_201406 bigint,sale_201407 bigint,sale_201408 bigint,sale_201409 bigint,sale_201410 bigint,sale_201411 bigint,sale_201412 bigint,sale_201501 bigint,sale_201502 bigint,sale_201503 bigint,sale_201504 bigint,sale_201505 bigint,sale_201506 bigint,sale_201507 bigint,sale_201508 bigint,sale_201509 bigint,sale_201510 bigint,sale_201511 bigint,sale_201512 bigint,sale_201601 bigint,sale_201602 bigint,sale_201603 bigint,sale_201604 bigint,sale_201605 bigint,sale_201606 bigint,sale_201607 bigint,sale_201608 bigint,sale_201609 bigint,sale_201610 bigint,sale_201611 bigint,sale_201612 bigint,sale_201701 bigint,sale_201702 bigint,sale_201703 bigint,sale_201704 bigint,sale_201705 bigint,sale_201706 bigint,sale_201707 bigint,sale_201708 bigint,sale_201709 bigint,sale_201710 bigint,sale_201711 bigint,sale_201712 bigint,yield_201201 bigint,yield_201202 bigint,yield_201203 bigint,yield_201204 bigint,yield_201205 bigint,yield_201206 bigint,yield_201207 bigint,yield_201208 bigint,yield_201209 bigint,yield_201210 bigint,yield_201211 bigint,yield_201212 bigint,yield_201301 bigint,yield_201302 bigint,yield_201303 bigint,yield_201304 bigint,yield_201305 bigint,yield_201306 bigint,yield_201307 bigint,yield_201308 bigint,yield_201309 bigint,yield_201310 bigint,yield_201311 bigint,yield_201312 bigint,yield_201401 bigint,yield_201402 bigint,yield_201403 bigint,yield_201404 bigint,yield_201405 bigint,yield_201406 bigint,yield_201407 bigint,yield_201408 bigint,yield_201409 bigint,yield_201410 bigint,yield_201411 bigint,yield_201412 bigint,yield_201501 bigint,yield_201502 bigint,yield_201503 bigint,yield_201504 bigint,yield_201505 bigint,yield_201506 bigint,yield_201507 bigint,yield_201508 bigint,yield_201509 bigint,yield_201510 bigint,yield_201511 bigint,yield_201512 bigint,yield_201601 bigint,yield_201602 bigint,yield_201603 bigint,yield_201604 bigint,yield_201605 bigint,yield_201606 bigint,yield_201607 bigint,yield_201608 bigint,yield_201609 bigint,yield_201610 bigint,yield_201611 bigint,yield_201612 bigint,yield_201701 bigint,yield_201702 bigint,yield_201703 bigint,yield_201704 bigint,yield_201705 bigint,yield_201706 bigint,yield_201707 bigint,yield_201708 bigint,yield_201709 bigint,yield_201710 bigint,yield_201711 bigint,yield_201712 bigint);
insert into sales_and_yield2
select all_date2.*,wyz_origin_yield.produce_quantity,wyz_origin_yield1.produce_quantity,wyz_origin_yield2.produce_quantity,wyz_origin_yield3.produce_quantity,wyz_origin_yield4.produce_quantity,wyz_origin_yield5.produce_quantity,wyz_origin_yield6.produce_quantity,wyz_origin_yield7.produce_quantity,wyz_origin_yield8.produce_quantity,wyz_origin_yield9.produce_quantity,wyz_origin_yield10.produce_quantity,wyz_origin_yield11.produce_quantity,wyz_origin_yield12.produce_quantity,wyz_origin_yield13.produce_quantity,wyz_origin_yield14.produce_quantity,wyz_origin_yield15.produce_quantity,wyz_origin_yield16.produce_quantity,wyz_origin_yield17.produce_quantity,wyz_origin_yield18.produce_quantity,wyz_origin_yield19.produce_quantity,wyz_origin_yield20.produce_quantity,wyz_origin_yield21.produce_quantity,wyz_origin_yield22.produce_quantity,wyz_origin_yield23.produce_quantity,wyz_origin_yield24.produce_quantity,wyz_origin_yield25.produce_quantity,wyz_origin_yield26.produce_quantity,wyz_origin_yield27.produce_quantity,wyz_origin_yield28.produce_quantity,wyz_origin_yield29.produce_quantity,wyz_origin_yield30.produce_quantity,wyz_origin_yield31.produce_quantity,wyz_origin_yield32.produce_quantity,wyz_origin_yield33.produce_quantity,wyz_origin_yield34.produce_quantity,wyz_origin_yield35.produce_quantity,wyz_origin_yield36.produce_quantity,wyz_origin_yield37.produce_quantity,wyz_origin_yield38.produce_quantity,wyz_origin_yield39.produce_quantity,wyz_origin_yield40.produce_quantity,wyz_origin_yield41.produce_quantity,wyz_origin_yield42.produce_quantity,wyz_origin_yield43.produce_quantity,wyz_origin_yield44.produce_quantity,wyz_origin_yield45.produce_quantity,wyz_origin_yield46.produce_quantity,wyz_origin_yield47.produce_quantity,wyz_origin_yield48.produce_quantity,wyz_origin_yield49.produce_quantity,wyz_origin_yield50.produce_quantity,wyz_origin_yield51.produce_quantity,wyz_origin_yield52.produce_quantity,wyz_origin_yield53.produce_quantity,wyz_origin_yield54.produce_quantity,wyz_origin_yield55.produce_quantity,wyz_origin_yield56.produce_quantity,wyz_origin_yield57.produce_quantity,wyz_origin_yield58.produce_quantity,wyz_origin_yield59.produce_quantity,wyz_origin_yield60.produce_quantity,wyz_origin_yield61.produce_quantity,wyz_origin_yield62.produce_quantity,wyz_origin_yield63.produce_quantity,wyz_origin_yield64.produce_quantity,wyz_origin_yield65.produce_quantity,wyz_origin_yield66.produce_quantity,wyz_origin_yield67.produce_quantity,wyz_origin_yield68.produce_quantity,wyz_origin_yield69.produce_quantity,wyz_origin_yield70.produce_quantity,wyz_origin_yield71.produce_quantity
from all_date2
left join wyz_origin_yield on wyz_origin_yield.produce_date=201201 and all_date2.class_id=wyz_origin_yield.class_id
left join wyz_origin_yield1 on wyz_origin_yield1.produce_date=201202 and all_date2.class_id=wyz_origin_yield1.class_id
left join wyz_origin_yield2 on wyz_origin_yield2.produce_date=201203 and all_date2.class_id=wyz_origin_yield2.class_id
left join wyz_origin_yield3 on wyz_origin_yield3.produce_date=201204 and all_date2.class_id=wyz_origin_yield3.class_id
left join wyz_origin_yield4 on wyz_origin_yield4.produce_date=201205 and all_date2.class_id=wyz_origin_yield4.class_id
left join wyz_origin_yield5 on wyz_origin_yield5.produce_date=201206 and all_date2.class_id=wyz_origin_yield5.class_id
left join wyz_origin_yield6 on wyz_origin_yield6.produce_date=201207 and all_date2.class_id=wyz_origin_yield6.class_id
left join wyz_origin_yield7 on wyz_origin_yield7.produce_date=201208 and all_date2.class_id=wyz_origin_yield7.class_id
left join wyz_origin_yield8 on wyz_origin_yield8.produce_date=201209 and all_date2.class_id=wyz_origin_yield8.class_id
left join wyz_origin_yield9 on wyz_origin_yield9.produce_date=201210 and all_date2.class_id=wyz_origin_yield9.class_id
left join wyz_origin_yield10 on wyz_origin_yield10.produce_date=201211 and all_date2.class_id=wyz_origin_yield10.class_id
left join wyz_origin_yield11 on wyz_origin_yield11.produce_date=201212 and all_date2.class_id=wyz_origin_yield11.class_id
left join wyz_origin_yield12 on wyz_origin_yield12.produce_date=201301 and all_date2.class_id=wyz_origin_yield12.class_id
left join wyz_origin_yield13 on wyz_origin_yield13.produce_date=201302 and all_date2.class_id=wyz_origin_yield13.class_id
left join wyz_origin_yield14 on wyz_origin_yield14.produce_date=201303 and all_date2.class_id=wyz_origin_yield14.class_id
left join wyz_origin_yield15 on wyz_origin_yield15.produce_date=201304 and all_date2.class_id=wyz_origin_yield15.class_id
left join wyz_origin_yield16 on wyz_origin_yield16.produce_date=201305 and all_date2.class_id=wyz_origin_yield16.class_id
left join wyz_origin_yield17 on wyz_origin_yield17.produce_date=201306 and all_date2.class_id=wyz_origin_yield17.class_id
left join wyz_origin_yield18 on wyz_origin_yield18.produce_date=201307 and all_date2.class_id=wyz_origin_yield18.class_id
left join wyz_origin_yield19 on wyz_origin_yield19.produce_date=201308 and all_date2.class_id=wyz_origin_yield19.class_id
left join wyz_origin_yield20 on wyz_origin_yield20.produce_date=201309 and all_date2.class_id=wyz_origin_yield20.class_id
left join wyz_origin_yield21 on wyz_origin_yield21.produce_date=201310 and all_date2.class_id=wyz_origin_yield21.class_id
left join wyz_origin_yield22 on wyz_origin_yield22.produce_date=201311 and all_date2.class_id=wyz_origin_yield22.class_id
left join wyz_origin_yield23 on wyz_origin_yield23.produce_date=201312 and all_date2.class_id=wyz_origin_yield23.class_id
left join wyz_origin_yield24 on wyz_origin_yield24.produce_date=201401 and all_date2.class_id=wyz_origin_yield24.class_id
left join wyz_origin_yield25 on wyz_origin_yield25.produce_date=201402 and all_date2.class_id=wyz_origin_yield25.class_id
left join wyz_origin_yield26 on wyz_origin_yield26.produce_date=201403 and all_date2.class_id=wyz_origin_yield26.class_id
left join wyz_origin_yield27 on wyz_origin_yield27.produce_date=201404 and all_date2.class_id=wyz_origin_yield27.class_id
left join wyz_origin_yield28 on wyz_origin_yield28.produce_date=201405 and all_date2.class_id=wyz_origin_yield28.class_id
left join wyz_origin_yield29 on wyz_origin_yield29.produce_date=201406 and all_date2.class_id=wyz_origin_yield29.class_id
left join wyz_origin_yield30 on wyz_origin_yield30.produce_date=201407 and all_date2.class_id=wyz_origin_yield30.class_id
left join wyz_origin_yield31 on wyz_origin_yield31.produce_date=201408 and all_date2.class_id=wyz_origin_yield31.class_id
left join wyz_origin_yield32 on wyz_origin_yield32.produce_date=201409 and all_date2.class_id=wyz_origin_yield32.class_id
left join wyz_origin_yield33 on wyz_origin_yield33.produce_date=201410 and all_date2.class_id=wyz_origin_yield33.class_id
left join wyz_origin_yield34 on wyz_origin_yield34.produce_date=201411 and all_date2.class_id=wyz_origin_yield34.class_id
left join wyz_origin_yield35 on wyz_origin_yield35.produce_date=201412 and all_date2.class_id=wyz_origin_yield35.class_id
left join wyz_origin_yield36 on wyz_origin_yield36.produce_date=201501 and all_date2.class_id=wyz_origin_yield36.class_id
left join wyz_origin_yield37 on wyz_origin_yield37.produce_date=201502 and all_date2.class_id=wyz_origin_yield37.class_id
left join wyz_origin_yield38 on wyz_origin_yield38.produce_date=201503 and all_date2.class_id=wyz_origin_yield38.class_id
left join wyz_origin_yield39 on wyz_origin_yield39.produce_date=201504 and all_date2.class_id=wyz_origin_yield39.class_id
left join wyz_origin_yield40 on wyz_origin_yield40.produce_date=201505 and all_date2.class_id=wyz_origin_yield40.class_id
left join wyz_origin_yield41 on wyz_origin_yield41.produce_date=201506 and all_date2.class_id=wyz_origin_yield41.class_id
left join wyz_origin_yield42 on wyz_origin_yield42.produce_date=201507 and all_date2.class_id=wyz_origin_yield42.class_id
left join wyz_origin_yield43 on wyz_origin_yield43.produce_date=201508 and all_date2.class_id=wyz_origin_yield43.class_id
left join wyz_origin_yield44 on wyz_origin_yield44.produce_date=201509 and all_date2.class_id=wyz_origin_yield44.class_id
left join wyz_origin_yield45 on wyz_origin_yield45.produce_date=201510 and all_date2.class_id=wyz_origin_yield45.class_id
left join wyz_origin_yield46 on wyz_origin_yield46.produce_date=201511 and all_date2.class_id=wyz_origin_yield46.class_id
left join wyz_origin_yield47 on wyz_origin_yield47.produce_date=201512 and all_date2.class_id=wyz_origin_yield47.class_id
left join wyz_origin_yield48 on wyz_origin_yield48.produce_date=201601 and all_date2.class_id=wyz_origin_yield48.class_id
left join wyz_origin_yield49 on wyz_origin_yield49.produce_date=201602 and all_date2.class_id=wyz_origin_yield49.class_id
left join wyz_origin_yield50 on wyz_origin_yield50.produce_date=201603 and all_date2.class_id=wyz_origin_yield50.class_id
left join wyz_origin_yield51 on wyz_origin_yield51.produce_date=201604 and all_date2.class_id=wyz_origin_yield51.class_id
left join wyz_origin_yield52 on wyz_origin_yield52.produce_date=201605 and all_date2.class_id=wyz_origin_yield52.class_id
left join wyz_origin_yield53 on wyz_origin_yield53.produce_date=201606 and all_date2.class_id=wyz_origin_yield53.class_id
left join wyz_origin_yield54 on wyz_origin_yield54.produce_date=201607 and all_date2.class_id=wyz_origin_yield54.class_id
left join wyz_origin_yield55 on wyz_origin_yield55.produce_date=201608 and all_date2.class_id=wyz_origin_yield55.class_id
left join wyz_origin_yield56 on wyz_origin_yield56.produce_date=201609 and all_date2.class_id=wyz_origin_yield56.class_id
left join wyz_origin_yield57 on wyz_origin_yield57.produce_date=201610 and all_date2.class_id=wyz_origin_yield57.class_id
left join wyz_origin_yield58 on wyz_origin_yield58.produce_date=201611 and all_date2.class_id=wyz_origin_yield58.class_id
left join wyz_origin_yield59 on wyz_origin_yield59.produce_date=201612 and all_date2.class_id=wyz_origin_yield59.class_id
left join wyz_origin_yield60 on wyz_origin_yield60.produce_date=201701 and all_date2.class_id=wyz_origin_yield60.class_id
left join wyz_origin_yield61 on wyz_origin_yield61.produce_date=201702 and all_date2.class_id=wyz_origin_yield61.class_id
left join wyz_origin_yield62 on wyz_origin_yield62.produce_date=201703 and all_date2.class_id=wyz_origin_yield62.class_id
left join wyz_origin_yield63 on wyz_origin_yield63.produce_date=201704 and all_date2.class_id=wyz_origin_yield63.class_id
left join wyz_origin_yield64 on wyz_origin_yield64.produce_date=201705 and all_date2.class_id=wyz_origin_yield64.class_id
left join wyz_origin_yield65 on wyz_origin_yield65.produce_date=201706 and all_date2.class_id=wyz_origin_yield65.class_id
left join wyz_origin_yield66 on wyz_origin_yield66.produce_date=201707 and all_date2.class_id=wyz_origin_yield66.class_id
left join wyz_origin_yield67 on wyz_origin_yield67.produce_date=201708 and all_date2.class_id=wyz_origin_yield67.class_id
left join wyz_origin_yield68 on wyz_origin_yield68.produce_date=201709 and all_date2.class_id=wyz_origin_yield68.class_id
left join wyz_origin_yield69 on wyz_origin_yield69.produce_date=201710 and all_date2.class_id=wyz_origin_yield69.class_id
left join wyz_origin_yield70 on wyz_origin_yield70.produce_date=201711 and all_date2.class_id=wyz_origin_yield70.class_id
left join wyz_origin_yield71 on wyz_origin_yield71.produce_date=201712 and all_date2.class_id=wyz_origin_yield71.class_id


-- drop table if exists sales_and_yield;
-- create table sales_and_yield(predict_date string,province_id bigint,city_id bigint,class_id bigint,sale_201201 bigint,sale_201202 bigint,sale_201203 bigint,sale_201204 bigint,sale_201205 bigint,sale_201206 bigint,sale_201207 bigint,sale_201208 bigint,sale_201209 bigint,sale_201210 bigint,sale_201211 bigint,sale_201212 bigint,sale_201301 bigint,sale_201302 bigint,sale_201303 bigint,sale_201304 bigint,sale_201305 bigint,sale_201306 bigint,sale_201307 bigint,sale_201308 bigint,sale_201309 bigint,sale_201310 bigint,sale_201311 bigint,sale_201312 bigint,sale_201401 bigint,sale_201402 bigint,sale_201403 bigint,sale_201404 bigint,sale_201405 bigint,sale_201406 bigint,sale_201407 bigint,sale_201408 bigint,sale_201409 bigint,sale_201410 bigint,sale_201411 bigint,sale_201412 bigint,sale_201501 bigint,sale_201502 bigint,sale_201503 bigint,sale_201504 bigint,sale_201505 bigint,sale_201506 bigint,sale_201507 bigint,sale_201508 bigint,sale_201509 bigint,sale_201510 bigint,sale_201511 bigint,sale_201512 bigint,sale_201601 bigint,sale_201602 bigint,sale_201603 bigint,sale_201604 bigint,sale_201605 bigint,sale_201606 bigint,sale_201607 bigint,sale_201608 bigint,sale_201609 bigint,sale_201610 bigint,sale_201611 bigint,sale_201612 bigint,sale_201701 bigint,sale_201702 bigint,sale_201703 bigint,sale_201704 bigint,sale_201705 bigint,sale_201706 bigint,sale_201707 bigint,sale_201708 bigint,sale_201709 bigint,sale_201710 bigint,sale_201711 bigint,sale_201712 bigint,yield_201201 bigint,yield_201202 bigint,yield_201203 bigint,yield_201204 bigint,yield_201205 bigint,yield_201206 bigint,yield_201207 bigint,yield_201208 bigint,yield_201209 bigint,yield_201210 bigint,yield_201211 bigint,yield_201212 bigint,yield_201301 bigint,yield_201302 bigint,yield_201303 bigint,yield_201304 bigint,yield_201305 bigint,yield_201306 bigint,yield_201307 bigint,yield_201308 bigint,yield_201309 bigint,yield_201310 bigint,yield_201311 bigint,yield_201312 bigint,yield_201401 bigint,yield_201402 bigint,yield_201403 bigint,yield_201404 bigint,yield_201405 bigint,yield_201406 bigint,yield_201407 bigint,yield_201408 bigint,yield_201409 bigint,yield_201410 bigint,yield_201411 bigint,yield_201412 bigint,yield_201501 bigint,yield_201502 bigint,yield_201503 bigint,yield_201504 bigint,yield_201505 bigint,yield_201506 bigint,yield_201507 bigint,yield_201508 bigint,yield_201509 bigint,yield_201510 bigint,yield_201511 bigint,yield_201512 bigint,yield_201601 bigint,yield_201602 bigint,yield_201603 bigint,yield_201604 bigint,yield_201605 bigint,yield_201606 bigint,yield_201607 bigint,yield_201608 bigint,yield_201609 bigint,yield_201610 bigint,yield_201611 bigint,yield_201612 bigint,yield_201701 bigint,yield_201702 bigint,yield_201703 bigint,yield_201704 bigint,yield_201705 bigint,yield_201706 bigint,yield_201707 bigint,yield_201708 bigint,yield_201709 bigint,yield_201710 bigint,yield_201711 bigint,yield_201712 bigint);
-- insert into sales_and_yield
-- select all_date_no_na.*,wyz_origin_yield.produce_quantity,wyz_origin_yield1.produce_quantity,wyz_origin_yield2.produce_quantity,wyz_origin_yield3.produce_quantity,wyz_origin_yield4.produce_quantity,wyz_origin_yield5.produce_quantity,wyz_origin_yield6.produce_quantity,wyz_origin_yield7.produce_quantity,wyz_origin_yield8.produce_quantity,wyz_origin_yield9.produce_quantity,wyz_origin_yield10.produce_quantity,wyz_origin_yield11.produce_quantity,wyz_origin_yield12.produce_quantity,wyz_origin_yield13.produce_quantity,wyz_origin_yield14.produce_quantity,wyz_origin_yield15.produce_quantity,wyz_origin_yield16.produce_quantity,wyz_origin_yield17.produce_quantity,wyz_origin_yield18.produce_quantity,wyz_origin_yield19.produce_quantity,wyz_origin_yield20.produce_quantity,wyz_origin_yield21.produce_quantity,wyz_origin_yield22.produce_quantity,wyz_origin_yield23.produce_quantity,wyz_origin_yield24.produce_quantity,wyz_origin_yield25.produce_quantity,wyz_origin_yield26.produce_quantity,wyz_origin_yield27.produce_quantity,wyz_origin_yield28.produce_quantity,wyz_origin_yield29.produce_quantity,wyz_origin_yield30.produce_quantity,wyz_origin_yield31.produce_quantity,wyz_origin_yield32.produce_quantity,wyz_origin_yield33.produce_quantity,wyz_origin_yield34.produce_quantity,wyz_origin_yield35.produce_quantity,wyz_origin_yield36.produce_quantity,wyz_origin_yield37.produce_quantity,wyz_origin_yield38.produce_quantity,wyz_origin_yield39.produce_quantity,wyz_origin_yield40.produce_quantity,wyz_origin_yield41.produce_quantity,wyz_origin_yield42.produce_quantity,wyz_origin_yield43.produce_quantity,wyz_origin_yield44.produce_quantity,wyz_origin_yield45.produce_quantity,wyz_origin_yield46.produce_quantity,wyz_origin_yield47.produce_quantity,wyz_origin_yield48.produce_quantity,wyz_origin_yield49.produce_quantity,wyz_origin_yield50.produce_quantity,wyz_origin_yield51.produce_quantity,wyz_origin_yield52.produce_quantity,wyz_origin_yield53.produce_quantity,wyz_origin_yield54.produce_quantity,wyz_origin_yield55.produce_quantity,wyz_origin_yield56.produce_quantity,wyz_origin_yield57.produce_quantity,wyz_origin_yield58.produce_quantity,wyz_origin_yield59.produce_quantity,wyz_origin_yield60.produce_quantity,wyz_origin_yield61.produce_quantity,wyz_origin_yield62.produce_quantity,wyz_origin_yield63.produce_quantity,wyz_origin_yield64.produce_quantity,wyz_origin_yield65.produce_quantity,wyz_origin_yield66.produce_quantity,wyz_origin_yield67.produce_quantity,wyz_origin_yield68.produce_quantity,wyz_origin_yield69.produce_quantity,wyz_origin_yield70.produce_quantity,wyz_origin_yield71.produce_quantity
-- from all_date_no_na
-- left join wyz_origin_yield on wyz_origin_yield.produce_date=201201 and all_date_no_na.class_id=wyz_origin_yield.class_id
-- left join wyz_origin_yield1 on wyz_origin_yield1.produce_date=201202 and all_date_no_na.class_id=wyz_origin_yield1.class_id
-- left join wyz_origin_yield2 on wyz_origin_yield2.produce_date=201203 and all_date_no_na.class_id=wyz_origin_yield2.class_id
-- left join wyz_origin_yield3 on wyz_origin_yield3.produce_date=201204 and all_date_no_na.class_id=wyz_origin_yield3.class_id
-- left join wyz_origin_yield4 on wyz_origin_yield4.produce_date=201205 and all_date_no_na.class_id=wyz_origin_yield4.class_id
-- left join wyz_origin_yield5 on wyz_origin_yield5.produce_date=201206 and all_date_no_na.class_id=wyz_origin_yield5.class_id
-- left join wyz_origin_yield6 on wyz_origin_yield6.produce_date=201207 and all_date_no_na.class_id=wyz_origin_yield6.class_id
-- left join wyz_origin_yield7 on wyz_origin_yield7.produce_date=201208 and all_date_no_na.class_id=wyz_origin_yield7.class_id
-- left join wyz_origin_yield8 on wyz_origin_yield8.produce_date=201209 and all_date_no_na.class_id=wyz_origin_yield8.class_id
-- left join wyz_origin_yield9 on wyz_origin_yield9.produce_date=201210 and all_date_no_na.class_id=wyz_origin_yield9.class_id
-- left join wyz_origin_yield10 on wyz_origin_yield10.produce_date=201211 and all_date_no_na.class_id=wyz_origin_yield10.class_id
-- left join wyz_origin_yield11 on wyz_origin_yield11.produce_date=201212 and all_date_no_na.class_id=wyz_origin_yield11.class_id
-- left join wyz_origin_yield12 on wyz_origin_yield12.produce_date=201301 and all_date_no_na.class_id=wyz_origin_yield12.class_id
-- left join wyz_origin_yield13 on wyz_origin_yield13.produce_date=201302 and all_date_no_na.class_id=wyz_origin_yield13.class_id
-- left join wyz_origin_yield14 on wyz_origin_yield14.produce_date=201303 and all_date_no_na.class_id=wyz_origin_yield14.class_id
-- left join wyz_origin_yield15 on wyz_origin_yield15.produce_date=201304 and all_date_no_na.class_id=wyz_origin_yield15.class_id
-- left join wyz_origin_yield16 on wyz_origin_yield16.produce_date=201305 and all_date_no_na.class_id=wyz_origin_yield16.class_id
-- left join wyz_origin_yield17 on wyz_origin_yield17.produce_date=201306 and all_date_no_na.class_id=wyz_origin_yield17.class_id
-- left join wyz_origin_yield18 on wyz_origin_yield18.produce_date=201307 and all_date_no_na.class_id=wyz_origin_yield18.class_id
-- left join wyz_origin_yield19 on wyz_origin_yield19.produce_date=201308 and all_date_no_na.class_id=wyz_origin_yield19.class_id
-- left join wyz_origin_yield20 on wyz_origin_yield20.produce_date=201309 and all_date_no_na.class_id=wyz_origin_yield20.class_id
-- left join wyz_origin_yield21 on wyz_origin_yield21.produce_date=201310 and all_date_no_na.class_id=wyz_origin_yield21.class_id
-- left join wyz_origin_yield22 on wyz_origin_yield22.produce_date=201311 and all_date_no_na.class_id=wyz_origin_yield22.class_id
-- left join wyz_origin_yield23 on wyz_origin_yield23.produce_date=201312 and all_date_no_na.class_id=wyz_origin_yield23.class_id
-- left join wyz_origin_yield24 on wyz_origin_yield24.produce_date=201401 and all_date_no_na.class_id=wyz_origin_yield24.class_id
-- left join wyz_origin_yield25 on wyz_origin_yield25.produce_date=201402 and all_date_no_na.class_id=wyz_origin_yield25.class_id
-- left join wyz_origin_yield26 on wyz_origin_yield26.produce_date=201403 and all_date_no_na.class_id=wyz_origin_yield26.class_id
-- left join wyz_origin_yield27 on wyz_origin_yield27.produce_date=201404 and all_date_no_na.class_id=wyz_origin_yield27.class_id
-- left join wyz_origin_yield28 on wyz_origin_yield28.produce_date=201405 and all_date_no_na.class_id=wyz_origin_yield28.class_id
-- left join wyz_origin_yield29 on wyz_origin_yield29.produce_date=201406 and all_date_no_na.class_id=wyz_origin_yield29.class_id
-- left join wyz_origin_yield30 on wyz_origin_yield30.produce_date=201407 and all_date_no_na.class_id=wyz_origin_yield30.class_id
-- left join wyz_origin_yield31 on wyz_origin_yield31.produce_date=201408 and all_date_no_na.class_id=wyz_origin_yield31.class_id
-- left join wyz_origin_yield32 on wyz_origin_yield32.produce_date=201409 and all_date_no_na.class_id=wyz_origin_yield32.class_id
-- left join wyz_origin_yield33 on wyz_origin_yield33.produce_date=201410 and all_date_no_na.class_id=wyz_origin_yield33.class_id
-- left join wyz_origin_yield34 on wyz_origin_yield34.produce_date=201411 and all_date_no_na.class_id=wyz_origin_yield34.class_id
-- left join wyz_origin_yield35 on wyz_origin_yield35.produce_date=201412 and all_date_no_na.class_id=wyz_origin_yield35.class_id
-- left join wyz_origin_yield36 on wyz_origin_yield36.produce_date=201501 and all_date_no_na.class_id=wyz_origin_yield36.class_id
-- left join wyz_origin_yield37 on wyz_origin_yield37.produce_date=201502 and all_date_no_na.class_id=wyz_origin_yield37.class_id
-- left join wyz_origin_yield38 on wyz_origin_yield38.produce_date=201503 and all_date_no_na.class_id=wyz_origin_yield38.class_id
-- left join wyz_origin_yield39 on wyz_origin_yield39.produce_date=201504 and all_date_no_na.class_id=wyz_origin_yield39.class_id
-- left join wyz_origin_yield40 on wyz_origin_yield40.produce_date=201505 and all_date_no_na.class_id=wyz_origin_yield40.class_id
-- left join wyz_origin_yield41 on wyz_origin_yield41.produce_date=201506 and all_date_no_na.class_id=wyz_origin_yield41.class_id
-- left join wyz_origin_yield42 on wyz_origin_yield42.produce_date=201507 and all_date_no_na.class_id=wyz_origin_yield42.class_id
-- left join wyz_origin_yield43 on wyz_origin_yield43.produce_date=201508 and all_date_no_na.class_id=wyz_origin_yield43.class_id
-- left join wyz_origin_yield44 on wyz_origin_yield44.produce_date=201509 and all_date_no_na.class_id=wyz_origin_yield44.class_id
-- left join wyz_origin_yield45 on wyz_origin_yield45.produce_date=201510 and all_date_no_na.class_id=wyz_origin_yield45.class_id
-- left join wyz_origin_yield46 on wyz_origin_yield46.produce_date=201511 and all_date_no_na.class_id=wyz_origin_yield46.class_id
-- left join wyz_origin_yield47 on wyz_origin_yield47.produce_date=201512 and all_date_no_na.class_id=wyz_origin_yield47.class_id
-- left join wyz_origin_yield48 on wyz_origin_yield48.produce_date=201601 and all_date_no_na.class_id=wyz_origin_yield48.class_id
-- left join wyz_origin_yield49 on wyz_origin_yield49.produce_date=201602 and all_date_no_na.class_id=wyz_origin_yield49.class_id
-- left join wyz_origin_yield50 on wyz_origin_yield50.produce_date=201603 and all_date_no_na.class_id=wyz_origin_yield50.class_id
-- left join wyz_origin_yield51 on wyz_origin_yield51.produce_date=201604 and all_date_no_na.class_id=wyz_origin_yield51.class_id
-- left join wyz_origin_yield52 on wyz_origin_yield52.produce_date=201605 and all_date_no_na.class_id=wyz_origin_yield52.class_id
-- left join wyz_origin_yield53 on wyz_origin_yield53.produce_date=201606 and all_date_no_na.class_id=wyz_origin_yield53.class_id
-- left join wyz_origin_yield54 on wyz_origin_yield54.produce_date=201607 and all_date_no_na.class_id=wyz_origin_yield54.class_id
-- left join wyz_origin_yield55 on wyz_origin_yield55.produce_date=201608 and all_date_no_na.class_id=wyz_origin_yield55.class_id
-- left join wyz_origin_yield56 on wyz_origin_yield56.produce_date=201609 and all_date_no_na.class_id=wyz_origin_yield56.class_id
-- left join wyz_origin_yield57 on wyz_origin_yield57.produce_date=201610 and all_date_no_na.class_id=wyz_origin_yield57.class_id
-- left join wyz_origin_yield58 on wyz_origin_yield58.produce_date=201611 and all_date_no_na.class_id=wyz_origin_yield58.class_id
-- left join wyz_origin_yield59 on wyz_origin_yield59.produce_date=201612 and all_date_no_na.class_id=wyz_origin_yield59.class_id
-- left join wyz_origin_yield60 on wyz_origin_yield60.produce_date=201701 and all_date_no_na.class_id=wyz_origin_yield60.class_id
-- left join wyz_origin_yield61 on wyz_origin_yield61.produce_date=201702 and all_date_no_na.class_id=wyz_origin_yield61.class_id
-- left join wyz_origin_yield62 on wyz_origin_yield62.produce_date=201703 and all_date_no_na.class_id=wyz_origin_yield62.class_id
-- left join wyz_origin_yield63 on wyz_origin_yield63.produce_date=201704 and all_date_no_na.class_id=wyz_origin_yield63.class_id
-- left join wyz_origin_yield64 on wyz_origin_yield64.produce_date=201705 and all_date_no_na.class_id=wyz_origin_yield64.class_id
-- left join wyz_origin_yield65 on wyz_origin_yield65.produce_date=201706 and all_date_no_na.class_id=wyz_origin_yield65.class_id
-- left join wyz_origin_yield66 on wyz_origin_yield66.produce_date=201707 and all_date_no_na.class_id=wyz_origin_yield66.class_id
-- left join wyz_origin_yield67 on wyz_origin_yield67.produce_date=201708 and all_date_no_na.class_id=wyz_origin_yield67.class_id
-- left join wyz_origin_yield68 on wyz_origin_yield68.produce_date=201709 and all_date_no_na.class_id=wyz_origin_yield68.class_id
-- left join wyz_origin_yield69 on wyz_origin_yield69.produce_date=201710 and all_date_no_na.class_id=wyz_origin_yield69.class_id
-- left join wyz_origin_yield70 on wyz_origin_yield70.produce_date=201711 and all_date_no_na.class_id=wyz_origin_yield70.class_id
-- left join wyz_origin_yield71 on wyz_origin_yield71.produce_date=201712 and all_date_no_na.class_id=wyz_origin_yield71.class_id

