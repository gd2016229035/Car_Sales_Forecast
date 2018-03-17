--将所有数据的销量按照每月的销量进行建表
drop table if exists all_date2;
CREATE TABLE all_date2(province_id bigint,city_id bigint,class_id bigint,sale_201201 bigint,sale_201202 bigint,sale_201203 bigint,sale_201204 bigint,sale_201205 bigint,sale_201206 bigint,sale_201207 bigint,sale_201208 bigint,sale_201209 bigint,sale_201210 bigint,sale_201211 bigint,sale_201212 bigint,sale_201301 bigint,sale_201302 bigint,sale_201303 bigint,sale_201304 bigint,sale_201305 bigint,sale_201306 bigint,sale_201307 bigint,sale_201308 bigint,sale_201309 bigint,sale_201310 bigint,sale_201311 bigint,sale_201312 bigint,sale_201401 bigint,sale_201402 bigint,sale_201403 bigint,sale_201404 bigint,sale_201405 bigint,sale_201406 bigint,sale_201407 bigint,sale_201408 bigint,sale_201409 bigint,sale_201410 bigint,sale_201411 bigint,sale_201412 bigint,sale_201501 bigint,sale_201502 bigint,sale_201503 bigint,sale_201504 bigint,sale_201505 bigint,sale_201506 bigint,sale_201507 bigint,sale_201508 bigint,sale_201509 bigint,sale_201510 bigint,sale_201511 bigint,sale_201512 bigint,sale_201601 bigint,sale_201602 bigint,sale_201603 bigint,sale_201604 bigint,sale_201605 bigint,sale_201606 bigint,sale_201607 bigint,sale_201608 bigint,sale_201609 bigint,sale_201610 bigint,sale_201611 bigint,sale_201612 bigint,sale_201701 bigint,sale_201702 bigint,sale_201703 bigint,sale_201704 bigint,sale_201705 bigint,sale_201706 bigint,sale_201707 bigint,sale_201708 bigint,sale_201709 bigint,sale_201710 bigint,sale_201711 bigint,sale_201712 bigint);
INSERT INTO all_date2(province_id,city_id,class_id,sale_201201,sale_201202,sale_201203,sale_201204,sale_201205,sale_201206,sale_201207,sale_201208,sale_201209,sale_201210,sale_201211,sale_201212,sale_201301,sale_201302,sale_201303,sale_201304,sale_201305,sale_201306,sale_201307,sale_201308,sale_201309,sale_201310,sale_201311,sale_201312,sale_201401,sale_201402,sale_201403,sale_201404,sale_201405,sale_201406,sale_201407,sale_201408,sale_201409,sale_201410,sale_201411,sale_201412,sale_201501,sale_201502,sale_201503,sale_201504,sale_201505,sale_201506,sale_201507,sale_201508,sale_201509,sale_201510,sale_201511,sale_201512,sale_201601,sale_201602,sale_201603,sale_201604,sale_201605,sale_201606,sale_201607,sale_201608,sale_201609,sale_201610,sale_201611,sale_201612,sale_201701,sale_201702,sale_201703,sale_201704,sale_201705,sale_201706,sale_201707,sale_201708,sale_201709,sale_201710,sale_201711,sale_201712)
select traindata_201712_all.*,month_201201.sale_quantity,month_201202.sale_quantity,month_201203.sale_quantity,month_201204.sale_quantity,month_201205.sale_quantity,month_201206.sale_quantity,month_201207.sale_quantity,month_201208.sale_quantity,month_201209.sale_quantity,month_201210.sale_quantity,month_201211.sale_quantity,month_201212.sale_quantity,month_201301.sale_quantity,month_201302.sale_quantity,month_201303.sale_quantity,month_201304.sale_quantity,month_201305.sale_quantity,month_201306.sale_quantity,month_201307.sale_quantity,month_201308.sale_quantity,month_201309.sale_quantity,month_201310.sale_quantity,month_201311.sale_quantity,month_201312.sale_quantity,month_201401.sale_quantity,month_201402.sale_quantity,month_201403.sale_quantity,month_201404.sale_quantity,month_201405.sale_quantity,month_201406.sale_quantity,month_201407.sale_quantity,month_201408.sale_quantity,month_201409.sale_quantity,month_201410.sale_quantity,month_201411.sale_quantity,month_201412.sale_quantity,month_201501.sale_quantity,month_201502.sale_quantity,month_201503.sale_quantity,month_201504.sale_quantity,month_201505.sale_quantity,month_201506.sale_quantity,month_201507.sale_quantity,month_201508.sale_quantity,month_201509.sale_quantity,month_201510.sale_quantity,month_201511.sale_quantity,month_201512.sale_quantity,month_201601.sale_quantity,month_201602.sale_quantity,month_201603.sale_quantity,month_201604.sale_quantity,month_201605.sale_quantity,month_201606.sale_quantity,month_201607.sale_quantity,month_201608.sale_quantity,month_201609.sale_quantity,month_201610.sale_quantity,month_201611.sale_quantity,month_201612.sale_quantity,month_201701.sale_quantity,month_201702.sale_quantity,month_201703.sale_quantity,month_201704.sale_quantity,month_201705.sale_quantity,month_201706.sale_quantity,month_201707.sale_quantity,month_201708.sale_quantity,month_201709.sale_quantity,month_201710.sale_quantity,month_201711.sale_quantity,month_201712.sale_quantity
from traindata_201712_all
left join month_201201
on traindata_201712_all.class_id=month_201201.class_id and traindata_201712_all.city_id=month_201201.city_id and traindata_201712_all.province_id=month_201201.province_id
left join month_201202
on traindata_201712_all.class_id=month_201202.class_id and traindata_201712_all.city_id=month_201202.city_id and traindata_201712_all.province_id=month_201202.province_id
left join month_201203
on traindata_201712_all.class_id=month_201203.class_id and traindata_201712_all.city_id=month_201203.city_id and traindata_201712_all.province_id=month_201203.province_id
left join month_201204
on traindata_201712_all.class_id=month_201204.class_id and traindata_201712_all.city_id=month_201204.city_id and traindata_201712_all.province_id=month_201204.province_id
left join month_201205
on traindata_201712_all.class_id=month_201205.class_id and traindata_201712_all.city_id=month_201205.city_id and traindata_201712_all.province_id=month_201205.province_id
left join month_201206
on traindata_201712_all.class_id=month_201206.class_id and traindata_201712_all.city_id=month_201206.city_id and traindata_201712_all.province_id=month_201206.province_id
left join month_201207
on traindata_201712_all.class_id=month_201207.class_id and traindata_201712_all.city_id=month_201207.city_id and traindata_201712_all.province_id=month_201207.province_id
left join month_201208
on traindata_201712_all.class_id=month_201208.class_id and traindata_201712_all.city_id=month_201208.city_id and traindata_201712_all.province_id=month_201208.province_id
left join month_201209
on traindata_201712_all.class_id=month_201209.class_id and traindata_201712_all.city_id=month_201209.city_id and traindata_201712_all.province_id=month_201209.province_id
left join month_201210
on traindata_201712_all.class_id=month_201210.class_id and traindata_201712_all.city_id=month_201210.city_id and traindata_201712_all.province_id=month_201210.province_id
left join month_201211
on traindata_201712_all.class_id=month_201211.class_id and traindata_201712_all.city_id=month_201211.city_id and traindata_201712_all.province_id=month_201211.province_id
left join month_201212
on traindata_201712_all.class_id=month_201212.class_id and traindata_201712_all.city_id=month_201212.city_id and traindata_201712_all.province_id=month_201212.province_id
left join month_201301
on traindata_201712_all.class_id=month_201301.class_id and traindata_201712_all.city_id=month_201301.city_id and traindata_201712_all.province_id=month_201301.province_id
left join month_201302
on traindata_201712_all.class_id=month_201302.class_id and traindata_201712_all.city_id=month_201302.city_id and traindata_201712_all.province_id=month_201302.province_id
left join month_201303
on traindata_201712_all.class_id=month_201303.class_id and traindata_201712_all.city_id=month_201303.city_id and traindata_201712_all.province_id=month_201303.province_id
left join month_201304
on traindata_201712_all.class_id=month_201304.class_id and traindata_201712_all.city_id=month_201304.city_id and traindata_201712_all.province_id=month_201304.province_id
left join month_201305
on traindata_201712_all.class_id=month_201305.class_id and traindata_201712_all.city_id=month_201305.city_id and traindata_201712_all.province_id=month_201305.province_id
left join month_201306
on traindata_201712_all.class_id=month_201306.class_id and traindata_201712_all.city_id=month_201306.city_id and traindata_201712_all.province_id=month_201306.province_id
left join month_201307
on traindata_201712_all.class_id=month_201307.class_id and traindata_201712_all.city_id=month_201307.city_id and traindata_201712_all.province_id=month_201307.province_id
left join month_201308
on traindata_201712_all.class_id=month_201308.class_id and traindata_201712_all.city_id=month_201308.city_id and traindata_201712_all.province_id=month_201308.province_id
left join month_201309
on traindata_201712_all.class_id=month_201309.class_id and traindata_201712_all.city_id=month_201309.city_id and traindata_201712_all.province_id=month_201309.province_id
left join month_201310
on traindata_201712_all.class_id=month_201310.class_id and traindata_201712_all.city_id=month_201310.city_id and traindata_201712_all.province_id=month_201310.province_id
left join month_201311
on traindata_201712_all.class_id=month_201311.class_id and traindata_201712_all.city_id=month_201311.city_id and traindata_201712_all.province_id=month_201311.province_id
left join month_201312
on traindata_201712_all.class_id=month_201312.class_id and traindata_201712_all.city_id=month_201312.city_id and traindata_201712_all.province_id=month_201312.province_id
left join month_201401
on traindata_201712_all.class_id=month_201401.class_id and traindata_201712_all.city_id=month_201401.city_id and traindata_201712_all.province_id=month_201401.province_id
left join month_201402
on traindata_201712_all.class_id=month_201402.class_id and traindata_201712_all.city_id=month_201402.city_id and traindata_201712_all.province_id=month_201402.province_id
left join month_201403
on traindata_201712_all.class_id=month_201403.class_id and traindata_201712_all.city_id=month_201403.city_id and traindata_201712_all.province_id=month_201403.province_id
left join month_201404
on traindata_201712_all.class_id=month_201404.class_id and traindata_201712_all.city_id=month_201404.city_id and traindata_201712_all.province_id=month_201404.province_id
left join month_201405
on traindata_201712_all.class_id=month_201405.class_id and traindata_201712_all.city_id=month_201405.city_id and traindata_201712_all.province_id=month_201405.province_id
left join month_201406
on traindata_201712_all.class_id=month_201406.class_id and traindata_201712_all.city_id=month_201406.city_id and traindata_201712_all.province_id=month_201406.province_id
left join month_201407
on traindata_201712_all.class_id=month_201407.class_id and traindata_201712_all.city_id=month_201407.city_id and traindata_201712_all.province_id=month_201407.province_id
left join month_201408
on traindata_201712_all.class_id=month_201408.class_id and traindata_201712_all.city_id=month_201408.city_id and traindata_201712_all.province_id=month_201408.province_id
left join month_201409
on traindata_201712_all.class_id=month_201409.class_id and traindata_201712_all.city_id=month_201409.city_id and traindata_201712_all.province_id=month_201409.province_id
left join month_201410
on traindata_201712_all.class_id=month_201410.class_id and traindata_201712_all.city_id=month_201410.city_id and traindata_201712_all.province_id=month_201410.province_id
left join month_201411
on traindata_201712_all.class_id=month_201411.class_id and traindata_201712_all.city_id=month_201411.city_id and traindata_201712_all.province_id=month_201411.province_id
left join month_201412
on traindata_201712_all.class_id=month_201412.class_id and traindata_201712_all.city_id=month_201412.city_id and traindata_201712_all.province_id=month_201412.province_id
left join month_201501
on traindata_201712_all.class_id=month_201501.class_id and traindata_201712_all.city_id=month_201501.city_id and traindata_201712_all.province_id=month_201501.province_id
left join month_201502
on traindata_201712_all.class_id=month_201502.class_id and traindata_201712_all.city_id=month_201502.city_id and traindata_201712_all.province_id=month_201502.province_id
left join month_201503
on traindata_201712_all.class_id=month_201503.class_id and traindata_201712_all.city_id=month_201503.city_id and traindata_201712_all.province_id=month_201503.province_id
left join month_201504
on traindata_201712_all.class_id=month_201504.class_id and traindata_201712_all.city_id=month_201504.city_id and traindata_201712_all.province_id=month_201504.province_id
left join month_201505
on traindata_201712_all.class_id=month_201505.class_id and traindata_201712_all.city_id=month_201505.city_id and traindata_201712_all.province_id=month_201505.province_id
left join month_201506
on traindata_201712_all.class_id=month_201506.class_id and traindata_201712_all.city_id=month_201506.city_id and traindata_201712_all.province_id=month_201506.province_id
left join month_201507
on traindata_201712_all.class_id=month_201507.class_id and traindata_201712_all.city_id=month_201507.city_id and traindata_201712_all.province_id=month_201507.province_id
left join month_201508
on traindata_201712_all.class_id=month_201508.class_id and traindata_201712_all.city_id=month_201508.city_id and traindata_201712_all.province_id=month_201508.province_id
left join month_201509
on traindata_201712_all.class_id=month_201509.class_id and traindata_201712_all.city_id=month_201509.city_id and traindata_201712_all.province_id=month_201509.province_id
left join month_201510
on traindata_201712_all.class_id=month_201510.class_id and traindata_201712_all.city_id=month_201510.city_id and traindata_201712_all.province_id=month_201510.province_id
left join month_201511
on traindata_201712_all.class_id=month_201511.class_id and traindata_201712_all.city_id=month_201511.city_id and traindata_201712_all.province_id=month_201511.province_id
left join month_201512
on traindata_201712_all.class_id=month_201512.class_id and traindata_201712_all.city_id=month_201512.city_id and traindata_201712_all.province_id=month_201512.province_id
left join month_201601
on traindata_201712_all.class_id=month_201601.class_id and traindata_201712_all.city_id=month_201601.city_id and traindata_201712_all.province_id=month_201601.province_id
left join month_201602
on traindata_201712_all.class_id=month_201602.class_id and traindata_201712_all.city_id=month_201602.city_id and traindata_201712_all.province_id=month_201602.province_id
left join month_201603
on traindata_201712_all.class_id=month_201603.class_id and traindata_201712_all.city_id=month_201603.city_id and traindata_201712_all.province_id=month_201603.province_id
left join month_201604
on traindata_201712_all.class_id=month_201604.class_id and traindata_201712_all.city_id=month_201604.city_id and traindata_201712_all.province_id=month_201604.province_id
left join month_201605
on traindata_201712_all.class_id=month_201605.class_id and traindata_201712_all.city_id=month_201605.city_id and traindata_201712_all.province_id=month_201605.province_id
left join month_201606
on traindata_201712_all.class_id=month_201606.class_id and traindata_201712_all.city_id=month_201606.city_id and traindata_201712_all.province_id=month_201606.province_id
left join month_201607
on traindata_201712_all.class_id=month_201607.class_id and traindata_201712_all.city_id=month_201607.city_id and traindata_201712_all.province_id=month_201607.province_id
left join month_201608
on traindata_201712_all.class_id=month_201608.class_id and traindata_201712_all.city_id=month_201608.city_id and traindata_201712_all.province_id=month_201608.province_id
left join month_201609
on traindata_201712_all.class_id=month_201609.class_id and traindata_201712_all.city_id=month_201609.city_id and traindata_201712_all.province_id=month_201609.province_id
left join month_201610
on traindata_201712_all.class_id=month_201610.class_id and traindata_201712_all.city_id=month_201610.city_id and traindata_201712_all.province_id=month_201610.province_id
left join month_201611
on traindata_201712_all.class_id=month_201611.class_id and traindata_201712_all.city_id=month_201611.city_id and traindata_201712_all.province_id=month_201611.province_id
left join month_201612
on traindata_201712_all.class_id=month_201612.class_id and traindata_201712_all.city_id=month_201612.city_id and traindata_201712_all.province_id=month_201612.province_id
left join month_201701
on traindata_201712_all.class_id=month_201701.class_id and traindata_201712_all.city_id=month_201701.city_id and traindata_201712_all.province_id=month_201701.province_id
left join month_201702
on traindata_201712_all.class_id=month_201702.class_id and traindata_201712_all.city_id=month_201702.city_id and traindata_201712_all.province_id=month_201702.province_id
left join month_201703
on traindata_201712_all.class_id=month_201703.class_id and traindata_201712_all.city_id=month_201703.city_id and traindata_201712_all.province_id=month_201703.province_id
left join month_201704
on traindata_201712_all.class_id=month_201704.class_id and traindata_201712_all.city_id=month_201704.city_id and traindata_201712_all.province_id=month_201704.province_id
left join month_201705
on traindata_201712_all.class_id=month_201705.class_id and traindata_201712_all.city_id=month_201705.city_id and traindata_201712_all.province_id=month_201705.province_id
left join month_201706
on traindata_201712_all.class_id=month_201706.class_id and traindata_201712_all.city_id=month_201706.city_id and traindata_201712_all.province_id=month_201706.province_id
left join month_201707
on traindata_201712_all.class_id=month_201707.class_id and traindata_201712_all.city_id=month_201707.city_id and traindata_201712_all.province_id=month_201707.province_id
left join month_201708
on traindata_201712_all.class_id=month_201708.class_id and traindata_201712_all.city_id=month_201708.city_id and traindata_201712_all.province_id=month_201708.province_id
left join month_201709
on traindata_201712_all.class_id=month_201709.class_id and traindata_201712_all.city_id=month_201709.city_id and traindata_201712_all.province_id=month_201709.province_id
left join month_201710
on traindata_201712_all.class_id=month_201710.class_id and traindata_201712_all.city_id=month_201710.city_id and traindata_201712_all.province_id=month_201710.province_id
left join month_201711
on traindata_201712_all.class_id=month_201711.class_id and traindata_201712_all.city_id=month_201711.city_id and traindata_201712_all.province_id=month_201711.province_id
left join month_201712
on traindata_201712_all.class_id=month_201712.class_id and traindata_201712_all.city_id=month_201712.city_id and traindata_201712_all.province_id=month_201712.province_id


--将A榜对应的销量按照每月的销量进行建表
-- -- drop table if exists all_date;
-- CREATE TABLE all_date(predict_date string ,province_id bigint,city_id bigint,class_id bigint,sale_201201 bigint,sale_201202 bigint,sale_201203 bigint,sale_201204 bigint,sale_201205 bigint,sale_201206 bigint,sale_201207 bigint,sale_201208 bigint,sale_201209 bigint,sale_201210 bigint,sale_201211 bigint,sale_201212 bigint,sale_201301 bigint,sale_201302 bigint,sale_201303 bigint,sale_201304 bigint,sale_201305 bigint,sale_201306 bigint,sale_201307 bigint,sale_201308 bigint,sale_201309 bigint,sale_201310 bigint,sale_201311 bigint,sale_201312 bigint,sale_201401 bigint,sale_201402 bigint,sale_201403 bigint,sale_201404 bigint,sale_201405 bigint,sale_201406 bigint,sale_201407 bigint,sale_201408 bigint,sale_201409 bigint,sale_201410 bigint,sale_201411 bigint,sale_201412 bigint,sale_201501 bigint,sale_201502 bigint,sale_201503 bigint,sale_201504 bigint,sale_201505 bigint,sale_201506 bigint,sale_201507 bigint,sale_201508 bigint,sale_201509 bigint,sale_201510 bigint,sale_201511 bigint,sale_201512 bigint,sale_201601 bigint,sale_201602 bigint,sale_201603 bigint,sale_201604 bigint,sale_201605 bigint,sale_201606 bigint,sale_201607 bigint,sale_201608 bigint,sale_201609 bigint,sale_201610 bigint,sale_201611 bigint,sale_201612 bigint,sale_201701 bigint,sale_201702 bigint,sale_201703 bigint,sale_201704 bigint,sale_201705 bigint,sale_201706 bigint,sale_201707 bigint,sale_201708 bigint,sale_201709 bigint,sale_201710 bigint,sale_201711 bigint,sale_201712 bigint);
-- INSERT INTO all_date(predict_date,province_id,city_id,class_id,sale_201201,sale_201202,sale_201203,sale_201204,sale_201205,sale_201206,sale_201207,sale_201208,sale_201209,sale_201210,sale_201211,sale_201212,sale_201301,sale_201302,sale_201303,sale_201304,sale_201305,sale_201306,sale_201307,sale_201308,sale_201309,sale_201310,sale_201311,sale_201312,sale_201401,sale_201402,sale_201403,sale_201404,sale_201405,sale_201406,sale_201407,sale_201408,sale_201409,sale_201410,sale_201411,sale_201412,sale_201501,sale_201502,sale_201503,sale_201504,sale_201505,sale_201506,sale_201507,sale_201508,sale_201509,sale_201510,sale_201511,sale_201512,sale_201601,sale_201602,sale_201603,sale_201604,sale_201605,sale_201606,sale_201607,sale_201608,sale_201609,sale_201610,sale_201611,sale_201612,sale_201701,sale_201702,sale_201703,sale_201704,sale_201705,sale_201706,sale_201707,sale_201708,sale_201709,sale_201710,sale_201711,sale_201712)
-- select traindata_201712.*,month_201201.sale_quantity,month_201202.sale_quantity,month_201203.sale_quantity,month_201204.sale_quantity,month_201205.sale_quantity,month_201206.sale_quantity,month_201207.sale_quantity,month_201208.sale_quantity,month_201209.sale_quantity,month_201210.sale_quantity,month_201211.sale_quantity,month_201212.sale_quantity,month_201301.sale_quantity,month_201302.sale_quantity,month_201303.sale_quantity,month_201304.sale_quantity,month_201305.sale_quantity,month_201306.sale_quantity,month_201307.sale_quantity,month_201308.sale_quantity,month_201309.sale_quantity,month_201310.sale_quantity,month_201311.sale_quantity,month_201312.sale_quantity,month_201401.sale_quantity,month_201402.sale_quantity,month_201403.sale_quantity,month_201404.sale_quantity,month_201405.sale_quantity,month_201406.sale_quantity,month_201407.sale_quantity,month_201408.sale_quantity,month_201409.sale_quantity,month_201410.sale_quantity,month_201411.sale_quantity,month_201412.sale_quantity,month_201501.sale_quantity,month_201502.sale_quantity,month_201503.sale_quantity,month_201504.sale_quantity,month_201505.sale_quantity,month_201506.sale_quantity,month_201507.sale_quantity,month_201508.sale_quantity,month_201509.sale_quantity,month_201510.sale_quantity,month_201511.sale_quantity,month_201512.sale_quantity,month_201601.sale_quantity,month_201602.sale_quantity,month_201603.sale_quantity,month_201604.sale_quantity,month_201605.sale_quantity,month_201606.sale_quantity,month_201607.sale_quantity,month_201608.sale_quantity,month_201609.sale_quantity,month_201610.sale_quantity,month_201611.sale_quantity,month_201612.sale_quantity,month_201701.sale_quantity,month_201702.sale_quantity,month_201703.sale_quantity,month_201704.sale_quantity,month_201705.sale_quantity,month_201706.sale_quantity,month_201707.sale_quantity,month_201708.sale_quantity,month_201709.sale_quantity,month_201710.sale_quantity,month_201711.sale_quantity,month_201712.sale_quantity
-- from traindata_201712
-- left join month_201201
-- on traindata_201712.class_id=month_201201.class_id and traindata_201712.city_id=month_201201.city_id and traindata_201712.province_id=month_201201.province_id
-- left join month_201202
-- on traindata_201712.class_id=month_201202.class_id and traindata_201712.city_id=month_201202.city_id and traindata_201712.province_id=month_201202.province_id
-- left join month_201203
-- on traindata_201712.class_id=month_201203.class_id and traindata_201712.city_id=month_201203.city_id and traindata_201712.province_id=month_201203.province_id
-- left join month_201204
-- on traindata_201712.class_id=month_201204.class_id and traindata_201712.city_id=month_201204.city_id and traindata_201712.province_id=month_201204.province_id
-- left join month_201205
-- on traindata_201712.class_id=month_201205.class_id and traindata_201712.city_id=month_201205.city_id and traindata_201712.province_id=month_201205.province_id
-- left join month_201206
-- on traindata_201712.class_id=month_201206.class_id and traindata_201712.city_id=month_201206.city_id and traindata_201712.province_id=month_201206.province_id
-- left join month_201207
-- on traindata_201712.class_id=month_201207.class_id and traindata_201712.city_id=month_201207.city_id and traindata_201712.province_id=month_201207.province_id
-- left join month_201208
-- on traindata_201712.class_id=month_201208.class_id and traindata_201712.city_id=month_201208.city_id and traindata_201712.province_id=month_201208.province_id
-- left join month_201209
-- on traindata_201712.class_id=month_201209.class_id and traindata_201712.city_id=month_201209.city_id and traindata_201712.province_id=month_201209.province_id
-- left join month_201210
-- on traindata_201712.class_id=month_201210.class_id and traindata_201712.city_id=month_201210.city_id and traindata_201712.province_id=month_201210.province_id
-- left join month_201211
-- on traindata_201712.class_id=month_201211.class_id and traindata_201712.city_id=month_201211.city_id and traindata_201712.province_id=month_201211.province_id
-- left join month_201212
-- on traindata_201712.class_id=month_201212.class_id and traindata_201712.city_id=month_201212.city_id and traindata_201712.province_id=month_201212.province_id
-- left join month_201301
-- on traindata_201712.class_id=month_201301.class_id and traindata_201712.city_id=month_201301.city_id and traindata_201712.province_id=month_201301.province_id
-- left join month_201302
-- on traindata_201712.class_id=month_201302.class_id and traindata_201712.city_id=month_201302.city_id and traindata_201712.province_id=month_201302.province_id
-- left join month_201303
-- on traindata_201712.class_id=month_201303.class_id and traindata_201712.city_id=month_201303.city_id and traindata_201712.province_id=month_201303.province_id
-- left join month_201304
-- on traindata_201712.class_id=month_201304.class_id and traindata_201712.city_id=month_201304.city_id and traindata_201712.province_id=month_201304.province_id
-- left join month_201305
-- on traindata_201712.class_id=month_201305.class_id and traindata_201712.city_id=month_201305.city_id and traindata_201712.province_id=month_201305.province_id
-- left join month_201306
-- on traindata_201712.class_id=month_201306.class_id and traindata_201712.city_id=month_201306.city_id and traindata_201712.province_id=month_201306.province_id
-- left join month_201307
-- on traindata_201712.class_id=month_201307.class_id and traindata_201712.city_id=month_201307.city_id and traindata_201712.province_id=month_201307.province_id
-- left join month_201308
-- on traindata_201712.class_id=month_201308.class_id and traindata_201712.city_id=month_201308.city_id and traindata_201712.province_id=month_201308.province_id
-- left join month_201309
-- on traindata_201712.class_id=month_201309.class_id and traindata_201712.city_id=month_201309.city_id and traindata_201712.province_id=month_201309.province_id
-- left join month_201310
-- on traindata_201712.class_id=month_201310.class_id and traindata_201712.city_id=month_201310.city_id and traindata_201712.province_id=month_201310.province_id
-- left join month_201311
-- on traindata_201712.class_id=month_201311.class_id and traindata_201712.city_id=month_201311.city_id and traindata_201712.province_id=month_201311.province_id
-- left join month_201312
-- on traindata_201712.class_id=month_201312.class_id and traindata_201712.city_id=month_201312.city_id and traindata_201712.province_id=month_201312.province_id
-- left join month_201401
-- on traindata_201712.class_id=month_201401.class_id and traindata_201712.city_id=month_201401.city_id and traindata_201712.province_id=month_201401.province_id
-- left join month_201402
-- on traindata_201712.class_id=month_201402.class_id and traindata_201712.city_id=month_201402.city_id and traindata_201712.province_id=month_201402.province_id
-- left join month_201403
-- on traindata_201712.class_id=month_201403.class_id and traindata_201712.city_id=month_201403.city_id and traindata_201712.province_id=month_201403.province_id
-- left join month_201404
-- on traindata_201712.class_id=month_201404.class_id and traindata_201712.city_id=month_201404.city_id and traindata_201712.province_id=month_201404.province_id
-- left join month_201405
-- on traindata_201712.class_id=month_201405.class_id and traindata_201712.city_id=month_201405.city_id and traindata_201712.province_id=month_201405.province_id
-- left join month_201406
-- on traindata_201712.class_id=month_201406.class_id and traindata_201712.city_id=month_201406.city_id and traindata_201712.province_id=month_201406.province_id
-- left join month_201407
-- on traindata_201712.class_id=month_201407.class_id and traindata_201712.city_id=month_201407.city_id and traindata_201712.province_id=month_201407.province_id
-- left join month_201408
-- on traindata_201712.class_id=month_201408.class_id and traindata_201712.city_id=month_201408.city_id and traindata_201712.province_id=month_201408.province_id
-- left join month_201409
-- on traindata_201712.class_id=month_201409.class_id and traindata_201712.city_id=month_201409.city_id and traindata_201712.province_id=month_201409.province_id
-- left join month_201410
-- on traindata_201712.class_id=month_201410.class_id and traindata_201712.city_id=month_201410.city_id and traindata_201712.province_id=month_201410.province_id
-- left join month_201411
-- on traindata_201712.class_id=month_201411.class_id and traindata_201712.city_id=month_201411.city_id and traindata_201712.province_id=month_201411.province_id
-- left join month_201412
-- on traindata_201712.class_id=month_201412.class_id and traindata_201712.city_id=month_201412.city_id and traindata_201712.province_id=month_201412.province_id
-- left join month_201501
-- on traindata_201712.class_id=month_201501.class_id and traindata_201712.city_id=month_201501.city_id and traindata_201712.province_id=month_201501.province_id
-- left join month_201502
-- on traindata_201712.class_id=month_201502.class_id and traindata_201712.city_id=month_201502.city_id and traindata_201712.province_id=month_201502.province_id
-- left join month_201503
-- on traindata_201712.class_id=month_201503.class_id and traindata_201712.city_id=month_201503.city_id and traindata_201712.province_id=month_201503.province_id
-- left join month_201504
-- on traindata_201712.class_id=month_201504.class_id and traindata_201712.city_id=month_201504.city_id and traindata_201712.province_id=month_201504.province_id
-- left join month_201505
-- on traindata_201712.class_id=month_201505.class_id and traindata_201712.city_id=month_201505.city_id and traindata_201712.province_id=month_201505.province_id
-- left join month_201506
-- on traindata_201712.class_id=month_201506.class_id and traindata_201712.city_id=month_201506.city_id and traindata_201712.province_id=month_201506.province_id
-- left join month_201507
-- on traindata_201712.class_id=month_201507.class_id and traindata_201712.city_id=month_201507.city_id and traindata_201712.province_id=month_201507.province_id
-- left join month_201508
-- on traindata_201712.class_id=month_201508.class_id and traindata_201712.city_id=month_201508.city_id and traindata_201712.province_id=month_201508.province_id
-- left join month_201509
-- on traindata_201712.class_id=month_201509.class_id and traindata_201712.city_id=month_201509.city_id and traindata_201712.province_id=month_201509.province_id
-- left join month_201510
-- on traindata_201712.class_id=month_201510.class_id and traindata_201712.city_id=month_201510.city_id and traindata_201712.province_id=month_201510.province_id
-- left join month_201511
-- on traindata_201712.class_id=month_201511.class_id and traindata_201712.city_id=month_201511.city_id and traindata_201712.province_id=month_201511.province_id
-- left join month_201512
-- on traindata_201712.class_id=month_201512.class_id and traindata_201712.city_id=month_201512.city_id and traindata_201712.province_id=month_201512.province_id
-- left join month_201601
-- on traindata_201712.class_id=month_201601.class_id and traindata_201712.city_id=month_201601.city_id and traindata_201712.province_id=month_201601.province_id
-- left join month_201602
-- on traindata_201712.class_id=month_201602.class_id and traindata_201712.city_id=month_201602.city_id and traindata_201712.province_id=month_201602.province_id
-- left join month_201603
-- on traindata_201712.class_id=month_201603.class_id and traindata_201712.city_id=month_201603.city_id and traindata_201712.province_id=month_201603.province_id
-- left join month_201604
-- on traindata_201712.class_id=month_201604.class_id and traindata_201712.city_id=month_201604.city_id and traindata_201712.province_id=month_201604.province_id
-- left join month_201605
-- on traindata_201712.class_id=month_201605.class_id and traindata_201712.city_id=month_201605.city_id and traindata_201712.province_id=month_201605.province_id
-- left join month_201606
-- on traindata_201712.class_id=month_201606.class_id and traindata_201712.city_id=month_201606.city_id and traindata_201712.province_id=month_201606.province_id
-- left join month_201607
-- on traindata_201712.class_id=month_201607.class_id and traindata_201712.city_id=month_201607.city_id and traindata_201712.province_id=month_201607.province_id
-- left join month_201608
-- on traindata_201712.class_id=month_201608.class_id and traindata_201712.city_id=month_201608.city_id and traindata_201712.province_id=month_201608.province_id
-- left join month_201609
-- on traindata_201712.class_id=month_201609.class_id and traindata_201712.city_id=month_201609.city_id and traindata_201712.province_id=month_201609.province_id
-- left join month_201610
-- on traindata_201712.class_id=month_201610.class_id and traindata_201712.city_id=month_201610.city_id and traindata_201712.province_id=month_201610.province_id
-- left join month_201611
-- on traindata_201712.class_id=month_201611.class_id and traindata_201712.city_id=month_201611.city_id and traindata_201712.province_id=month_201611.province_id
-- left join month_201612
-- on traindata_201712.class_id=month_201612.class_id and traindata_201712.city_id=month_201612.city_id and traindata_201712.province_id=month_201612.province_id
-- left join month_201701
-- on traindata_201712.class_id=month_201701.class_id and traindata_201712.city_id=month_201701.city_id and traindata_201712.province_id=month_201701.province_id
-- left join month_201702
-- on traindata_201712.class_id=month_201702.class_id and traindata_201712.city_id=month_201702.city_id and traindata_201712.province_id=month_201702.province_id
-- left join month_201703
-- on traindata_201712.class_id=month_201703.class_id and traindata_201712.city_id=month_201703.city_id and traindata_201712.province_id=month_201703.province_id
-- left join month_201704
-- on traindata_201712.class_id=month_201704.class_id and traindata_201712.city_id=month_201704.city_id and traindata_201712.province_id=month_201704.province_id
-- left join month_201705
-- on traindata_201712.class_id=month_201705.class_id and traindata_201712.city_id=month_201705.city_id and traindata_201712.province_id=month_201705.province_id
-- left join month_201706
-- on traindata_201712.class_id=month_201706.class_id and traindata_201712.city_id=month_201706.city_id and traindata_201712.province_id=month_201706.province_id
-- left join month_201707
-- on traindata_201712.class_id=month_201707.class_id and traindata_201712.city_id=month_201707.city_id and traindata_201712.province_id=month_201707.province_id
-- left join month_201708
-- on traindata_201712.class_id=month_201708.class_id and traindata_201712.city_id=month_201708.city_id and traindata_201712.province_id=month_201708.province_id
-- left join month_201709
-- on traindata_201712.class_id=month_201709.class_id and traindata_201712.city_id=month_201709.city_id and traindata_201712.province_id=month_201709.province_id
-- left join month_201710
-- on traindata_201712.class_id=month_201710.class_id and traindata_201712.city_id=month_201710.city_id and traindata_201712.province_id=month_201710.province_id
-- left join month_201711
-- on traindata_201712.class_id=month_201711.class_id and traindata_201712.city_id=month_201711.city_id and traindata_201712.province_id=month_201711.province_id
-- left join month_201712
-- on traindata_201712.class_id=month_201712.class_id and traindata_201712.city_id=month_201712.city_id and traindata_201712.province_id=month_201712.province_id
