-- 不同间隔作为特征 同时键入其他特征
-- 三个月
-- -- train
-- drop table if exists slide_train_feature_detail;
-- CREATE TABLE if not exists slide_train_feature_detail as
-- select slide_train_feature_all_no_na.*,class_rated_passenger_inuse.rated_passenger_min,class_rated_passenger_inuse.rated_passenger_max,class_displacement_inuse.displacement, class_compartment_inuse.compartment, class_brand.brand_id, class_price_level_inuse.price_level 
-- from slide_train_feature_all_no_na 
-- left join class_rated_passenger_inuse on slide_train_feature_all_no_na.class_id=class_rated_passenger_inuse.class_id
-- left join class_displacement_inuse on slide_train_feature_all_no_na.class_id=class_displacement_inuse.class_id
-- left join class_compartment_inuse on slide_train_feature_all_no_na.class_id=class_compartment_inuse.class_id
-- left join class_brand on slide_train_feature_all_no_na.class_id=class_brand.class_id
-- left join class_price_level_inuse on slide_train_feature_all_no_na.class_id=class_price_level_inuse.class_id;

-- -- verify
-- drop table if exists slide_train_feature12_detail;
-- CREATE TABLE if not exists slide_train_feature12_detail as
-- select slide_train_feature12_no_na.*,class_rated_passenger_inuse.rated_passenger_min,class_rated_passenger_inuse.rated_passenger_max,class_displacement_inuse.displacement, class_compartment_inuse.compartment, class_brand.brand_id, class_price_level_inuse.price_level 
-- from slide_train_feature12_no_na 
-- left join class_rated_passenger_inuse on slide_train_feature12_no_na.class_id=class_rated_passenger_inuse.class_id
-- left join class_displacement_inuse on slide_train_feature12_no_na.class_id=class_displacement_inuse.class_id
-- left join class_compartment_inuse on slide_train_feature12_no_na.class_id=class_compartment_inuse.class_id
-- left join class_brand on slide_train_feature12_no_na.class_id=class_brand.class_id
-- left join class_price_level_inuse on slide_train_feature12_no_na.class_id=class_price_level_inuse.class_id;

-- drop table if exists slide_train_feature13_detail;
-- CREATE TABLE if not exists slide_train_feature13_detail as
-- select slide_train_feature13_no_na.*,class_rated_passenger_inuse.rated_passenger_min,class_rated_passenger_inuse.rated_passenger_max,class_displacement_inuse.displacement, class_compartment_inuse.compartment, class_brand.brand_id, class_price_level_inuse.price_level 
-- from slide_train_feature13_no_na 
-- left join class_rated_passenger_inuse on slide_train_feature13_no_na.class_id=class_rated_passenger_inuse.class_id
-- left join class_displacement_inuse on slide_train_feature13_no_na.class_id=class_displacement_inuse.class_id
-- left join class_compartment_inuse on slide_train_feature13_no_na.class_id=class_compartment_inuse.class_id
-- left join class_brand on slide_train_feature13_no_na.class_id=class_brand.class_id
-- left join class_price_level_inuse on slide_train_feature13_no_na.class_id=class_price_level_inuse.class_id;

-- -- test
-- drop table if exists slide_test_feature_detail;
-- CREATE TABLE if not exists slide_test_feature_detail as
-- select slide_test_feature_no_na.*,class_rated_passenger_inuse.rated_passenger_min,class_rated_passenger_inuse.rated_passenger_max,class_displacement_inuse.displacement, class_compartment_inuse.compartment, class_brand.brand_id, class_price_level_inuse.price_level 
-- from slide_test_feature_no_na 
-- left join class_rated_passenger_inuse on slide_test_feature_no_na.class_id=class_rated_passenger_inuse.class_id
-- left join class_displacement_inuse on slide_test_feature_no_na.class_id=class_displacement_inuse.class_id
-- left join class_compartment_inuse on slide_test_feature_no_na.class_id=class_compartment_inuse.class_id
-- left join class_brand on slide_test_feature_no_na.class_id=class_brand.class_id
-- left join class_price_level_inuse on slide_test_feature_no_na.class_id=class_price_level_inuse.class_id;



-- -- 6个月
-- -- train
-- drop table if exists slide_6month_train_feature_all_detail;
-- CREATE TABLE if not exists slide_6month_train_feature_all_detail as
-- select slide_6month_train_feature_all_nona.*,class_rated_passenger_inuse.rated_passenger_min,class_rated_passenger_inuse.rated_passenger_max,class_displacement_inuse.displacement, class_compartment_inuse.compartment, class_brand.brand_id, class_price_level_inuse.price_level 
-- from slide_6month_train_feature_all_nona 
-- left join class_rated_passenger_inuse on slide_6month_train_feature_all_nona.class_id=class_rated_passenger_inuse.class_id
-- left join class_displacement_inuse on slide_6month_train_feature_all_nona.class_id=class_displacement_inuse.class_id
-- left join class_compartment_inuse on slide_6month_train_feature_all_nona.class_id=class_compartment_inuse.class_id
-- left join class_brand on slide_6month_train_feature_all_nona.class_id=class_brand.class_id
-- left join class_price_level_inuse on slide_6month_train_feature_all_nona.class_id=class_price_level_inuse.class_id;

-- -- verify
-- drop table if exists slide_6month_train_feature12_detail;
-- CREATE TABLE if not exists slide_6month_train_feature12_detail as
-- select slide_6month_train_feature12_nona.*,class_rated_passenger_inuse.rated_passenger_min,class_rated_passenger_inuse.rated_passenger_max,class_displacement_inuse.displacement, class_compartment_inuse.compartment, class_brand.brand_id, class_price_level_inuse.price_level 
-- from slide_6month_train_feature12_nona 
-- left join class_rated_passenger_inuse on slide_6month_train_feature12_nona.class_id=class_rated_passenger_inuse.class_id
-- left join class_displacement_inuse on slide_6month_train_feature12_nona.class_id=class_displacement_inuse.class_id
-- left join class_compartment_inuse on slide_6month_train_feature12_nona.class_id=class_compartment_inuse.class_id
-- left join class_brand on slide_6month_train_feature12_nona.class_id=class_brand.class_id
-- left join class_price_level_inuse on slide_6month_train_feature12_nona.class_id=class_price_level_inuse.class_id;

-- drop table if exists slide_6month_train_feature13_detail;
-- CREATE TABLE if not exists slide_6month_train_feature13_detail as
-- select slide_6month_train_feature13_nona.*,class_rated_passenger_inuse.rated_passenger_min,class_rated_passenger_inuse.rated_passenger_max,class_displacement_inuse.displacement, class_compartment_inuse.compartment, class_brand.brand_id, class_price_level_inuse.price_level 
-- from slide_6month_train_feature13_nona 
-- left join class_rated_passenger_inuse on slide_6month_train_feature13_nona.class_id=class_rated_passenger_inuse.class_id
-- left join class_displacement_inuse on slide_6month_train_feature13_nona.class_id=class_displacement_inuse.class_id
-- left join class_compartment_inuse on slide_6month_train_feature13_nona.class_id=class_compartment_inuse.class_id
-- left join class_brand on slide_6month_train_feature13_nona.class_id=class_brand.class_id
-- left join class_price_level_inuse on slide_6month_train_feature13_nona.class_id=class_price_level_inuse.class_id;

-- -- 提交结果
-- -- 训练集
-- drop table if exists slide_6month_train_feature_final_all_detail;
-- CREATE TABLE if not exists slide_6month_train_feature_final_all_detail as
-- select slide_6month_train_feature_final_all.*,class_rated_passenger_inuse.rated_passenger_min,class_rated_passenger_inuse.rated_passenger_max,class_displacement_inuse.displacement, class_compartment_inuse.compartment, class_brand.brand_id, class_price_level_inuse.price_level 
-- from slide_6month_train_feature_final_all 
-- left join class_rated_passenger_inuse on slide_6month_train_feature_final_all.class_id=class_rated_passenger_inuse.class_id
-- left join class_displacement_inuse on slide_6month_train_feature_final_all.class_id=class_displacement_inuse.class_id
-- left join class_compartment_inuse on slide_6month_train_feature_final_all.class_id=class_compartment_inuse.class_id
-- left join class_brand on slide_6month_train_feature_final_all.class_id=class_brand.class_id
-- left join class_price_level_inuse on slide_6month_train_feature_final_all.class_id=class_price_level_inuse.class_id;
-- 测试集
drop table if exists slide_6month_final_test_detail;
CREATE TABLE if not exists slide_6month_final_test_detail as
select slide_6month_final_test_nona.*,class_rated_passenger_inuse.rated_passenger_min,class_rated_passenger_inuse.rated_passenger_max,class_displacement_inuse.displacement, class_compartment_inuse.compartment, class_brand.brand_id, class_price_level_inuse.price_level 
from slide_6month_final_test_nona 
left join class_rated_passenger_inuse on slide_6month_final_test_nona.class_id=class_rated_passenger_inuse.class_id
left join class_displacement_inuse on slide_6month_final_test_nona.class_id=class_displacement_inuse.class_id
left join class_compartment_inuse on slide_6month_final_test_nona.class_id=class_compartment_inuse.class_id
left join class_brand on slide_6month_final_test_nona.class_id=class_brand.class_id
left join class_price_level_inuse on slide_6month_final_test_nona.class_id=class_price_level_inuse.class_id;

