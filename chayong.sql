--数据同步
select * from sync_db order by id desc limit 10
select * from sync_db where id>97386
--数据同步为0未上传
select * from sync_db where is_deal='0';
--查询人员信息
select * from members where object_sn='55551.001' and member_phone_number='18699229223';
--查询足环号
select * from foot_rings where foot_ring_sn='2017-10-0228500';
--查询电子环号
select * from foot_rings where electric_sn='C4FF2F8F'；
select * from foot_rings where electric_sn in('B271308F','DA08A48E','0080308F');
--查询比赛
select * from rc_matches where match_sn='55551.00118032703';
--查询赛鸽比赛详情
select * from match_pigeons where match_sn='55551.00118032703' and foot_ring_sn='2017-10-0228500';
--查看羽色
select * from data_dict where data_type='plumage_color';
--查看通道板
select * from channel_plate where object_sn='55551.001'；
--清空表数据
truncate table sync_db;




