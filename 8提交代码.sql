-- 提交代码

drop table if exists yc_result_submit_a;
CREATE TABLE yc_result_submit_a(predict_date string ,province_id bigint,city_id bigint,class_id bigint,predict_quantity bigint);
INSERT INTO yc_result_submit_a(predict_date,province_id,city_id,class_id,predict_quantity) 
SELECT predict_date,province_id,city_id,class_id,case when prediction_result<0 then 0 else prediction_result end
FROM slide_train_all_gbdt_result

-- select count(*) from yc_result_submit_a a where a.predict_quantity=0