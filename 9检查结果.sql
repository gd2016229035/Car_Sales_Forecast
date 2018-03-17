-- 检查结果

SELECT COUNT(*) AS NumberOfOrders FROM yc_result_submit_a 
-- -- 检查行数是否为96785

--  SELECT * FROM yc_result_submit_a where predict_quantity is null
-- -- 检查是否有空值

-- SELECT * FROM yc_result_submit_a where predict_quantity < 0
-- 检查是否有负值

-- select * from odps_tc_257100_f673506e024.yc_result_sample_a where city_id=35 and province_id=13 order by class_id limit 1000
-- select * from yc_result_submit_a where city_id=35 and province_id=13 order by class_id limit 1000
-- -- class_id，city_id=35，province_id与测试集是否对应


-- SELECT *  FROM submit_xiaoyu7 where city_id=170 and province_id=1 order by class_id limit 1000

-- select * from slide_province_one_hot