use master;
go 
if db_id('test') is not null
drop database test;
else
create database test;
--------------------------------------------------------
go
use test;

--用户表
create table table_users
(
userId int identity(1,1),		--标识
userName varchar(64),			--用户名称
user_password varchar(256),		--密码
is_administrator int			--用户类型： true超级用户 false一般用户	
);	


--工作条件及报警门限表
create table table_monitor_data_settings
(
monitor_data_Id int identity(1,1),	--序号
unit_name varchar(64),      --单元名称
monitor_data varchar(64),   --监测量
reference_value float,	    --参考值
work_ccondition_accuracy float,      --工作条件
alarm_condition_accuracy float,      --报警条件
alarm_level int             --报警级别
);

--单元系统数据表
create table table_unit_test
(
unit_test_Id int identity(1,1), --表格ID
testId int,					--testID
testTime datetime,			--测试时间
dataName varchar(64),		--数据名称
value float					--数值
);

--载荷谱执行表
create table table_Load
(
loadId int identity(1,1),	--表格ID
testId int,					--testID
loadName varchar(128),		--载荷谱名称
speed float,				--转速
axialLoad float,			--轴向载荷
radialLoad float,			--径向载荷
oilTemperature float,		--供油油温
oilPressure float,			--供油压力
oilFlow float,				--供油流量
duration float,				--持续时间
);

--报警记录表
create table table_warning_record   
(
warningId int identity(1,1),	--报警ID
testID int,						--试验ID
warningTime datetime,			--报警时间
warningLevel varchar(64),				--报警级别
warningSys varchar(128),		--报警系统
detail varchar(1024),			--报警详情
remark varchar(1024)			--备注
);

--试验表
create table table_test	
(
testId int identity(1,1),		--试验编号
tester varchar(64),					--试验人员，执行此试验的用户
test_StartTime datetime,					--试验开始时间
test_EndTime datetime,                  --实验结束时间
);


--配置参数表   
create table table_configuration
(
configurationId int identity(1,1),		--序号
paramname varchar(128),					--参数名称
sampleRate int,								--采样率
analysisRate int							--分析频率
);

--试验模板表
create table table_test_template
(
tempNo int identity(1,1),	--模板编号
tempName varchar(128),		--模板名称
speed float,				--转速
axialLoad float,			--轴向载荷
radialLoad float,			--径向载荷
oilTemperature float,		--供油油温
oilPressure float,			--供油压力
oilFlow float,				--供油流量
duration float,				--持续时间
); 


--试验数据表
create table table_test_data
(
ID int identity(1,1),
testId int,
dataname varchar(64),				--数据名称
collecttime datetime,				--采集时间
value varchar(max),					--数据值,一个通道的数据以逗号分隔组织成字符串存储
remark varchar(1024)				--备注
);
create clustered index ix_test_data_collecttime on table_test_data(collecttime);


go
create procedure InsertToTestDataTable
(
@testId int,
@dataname varchar(64),
@collecttime datetime,
@value varchar(max),
@remark varchar(1024)
)
as begin 
insert into table_test_data values
(
@testId, @dataname, @collecttime, @value, @remark
)
end


go
insert into table_test_template values('模板一',100,200,300,400,500,600,700);
insert into table_test_template values('模板一',200,300,400,500,600,700,800);
insert into table_test_template values('模板二',300,200,300,400,500,600,700);
insert into table_test_template values('模板二',400,300,400,500,600,700,800);
insert into table_test_template values('模板三',500,200,300,400,500,600,700);
insert into table_test_template values('模板三',600,300,400,500,600,700,800);

insert into table_users values('管理员1','123',1);
insert into table_users values('管理员2','234',1);
insert into table_users values('用户1','345',0);
insert into table_users values('用户2','456',0);
insert into table_users values('管理员3','289',1);


insert into table_configuration values('声发射', 1600000, 100);
insert into table_configuration values('电涡流', 32000, 100);
insert into table_configuration values('电涡流', 32000, 100);
insert into table_configuration values('电涡流', 32000, 100);
insert into table_configuration values('电涡流', 32000, 100);
insert into table_configuration values('电涡流', 32000, 100);
insert into table_configuration values('加速度', 80000, 100);
insert into table_configuration values('加速度', 80000, 100);
insert into table_configuration values('陪试轴承润滑单元出油温度', 10, 10);
insert into table_configuration values('轴承外圈温度', 10, 10);
insert into table_configuration values('出油温度', 10, 10);
insert into table_configuration values('摩擦力1', 10, 10);
insert into table_configuration values('摩擦力2', 10, 10);
insert into table_configuration values('径向油缸力', 10, 10);
insert into table_configuration values('轴向油缸力', 10, 10);



 
insert into table_monitor_data_settings values('试验轴承单元', '油箱1油液温度', 100,-1,0,0);
insert into table_monitor_data_settings values('试验轴承单元', '油箱2油液温度', 100,-1,0,0);
insert into table_monitor_data_settings values('试验轴承单元', '供油压力',10000,-1,0.01,0);
insert into table_monitor_data_settings values('陪试轴承单元', '供油流量', 1000,0,-1,0);
insert into table_monitor_data_settings values('陪试轴承单元', '高压供油压力', 10000,0.01,-1,0);
insert into table_monitor_data_settings values('陪试轴承单元', '低压供油压力',10000,0.01,-1,0);
insert into table_monitor_data_settings values('陪试轴承单元', '高压供油温度',10000,0.01,-1,0);
insert into table_monitor_data_settings values('陪试轴承单元', '低压供油温度',100,0.01,-1,0);
insert into table_monitor_data_settings values('齿轮子系统', '润滑油流量Q',1000,0,-1,0);
insert into table_monitor_data_settings values('齿轮子系统', '油箱润滑油液位h',1000,0,-1,0);
insert into table_monitor_data_settings values('齿轮子系统', '油箱温度T1',1000,0,-1,0);
insert into table_monitor_data_settings values('齿轮子系统', '冷却装置工作状态S',NULL,NULL,NULL,NULL);
insert into table_monitor_data_settings values('齿轮子系统', '供油压力P1',1000,0,-1,0);
insert into table_monitor_data_settings values('齿轮子系统', '过滤器压差P2',1000,0,-1,0);
insert into table_monitor_data_settings values('齿轮子系统', '油箱液位H',1000,0,-1,0);
insert into table_monitor_data_settings values('齿轮子系统', '供油油温T2',1000,0.01,-1,0);
insert into table_monitor_data_settings values('性能监测子系统', '出油温度T1',100,-1,0,2);
insert into table_monitor_data_settings values('性能监测子系统', '出油温度T2',100,-1,0,2);
insert into table_monitor_data_settings values('性能监测子系统', '外壳振动1',100,-1,0,2);
insert into table_monitor_data_settings values('性能监测子系统', '外壳振动2',100,-1,0,2);
insert into table_monitor_data_settings values('性能监测子系统', '轴承外圈温度T3',100,-1,0,2);
insert into table_monitor_data_settings values('性能监测子系统', '出油温度T1',100,-1,0,2);
insert into table_monitor_data_settings values('性能监测子系统', '摩擦力矩F',10,-1,0,2);
insert into table_monitor_data_settings values('性能监测子系统', '声发射频率',100,-1,0,2);
insert into table_monitor_data_settings values('性能监测子系统', '声发射幅度',100,-1,0,2);
insert into table_monitor_data_settings values('性能监测子系统', '径向油缸力F1',100,-1,0,1);
insert into table_monitor_data_settings values('性能监测子系统', '轴向油缸力F2',100,-1,0.005,1);
insert into table_monitor_data_settings values('性能监测子系统', '转速W',100,-1,0.05,2);
insert into table_monitor_data_settings values('性能监测子系统', '轴向位移SA',100,-1,0.01,2);
insert into table_monitor_data_settings values('性能监测子系统', '径向位移SLR1',100,-1,0.01,2);
insert into table_monitor_data_settings values('性能监测子系统', '径向位移SLR2',100,-1,0.01,2);
insert into table_monitor_data_settings values('性能监测子系统', '径向位移SRR1',100,-1,0.01,2);
insert into table_monitor_data_settings values('性能监测子系统', '径向位移SRR2',100,-1,0.01,2);

--报警信息
insert into table_monitor_data_settings values('加载单元', '供油过滤器阻塞', -1,0,1,2);
insert into table_monitor_data_settings values('加载单元', '回油过滤器阻塞', -1,0,1,2);
insert into table_monitor_data_settings values('加载单元', '液位过高', -1,0,1,2);
insert into table_monitor_data_settings values('加载单元', '液位过低',-1,0,1,2);
insert into table_monitor_data_settings values('试验轴承单元', '加热装置异常',-1,0,1,2);
insert into table_monitor_data_settings values('试验轴承单元', '油箱1液位过高',-1,0,1,2);
insert into table_monitor_data_settings values('试验轴承单元', '油箱1液位过低',-1,0,1,2);
insert into table_monitor_data_settings values('试验轴承单元', '油箱2液位过高',-1,0,1,2);
insert into table_monitor_data_settings values('试验轴承单元', '油箱2液位过低',-1,0,1,2);
insert into table_monitor_data_settings values('试验轴承单元', '供油过滤器阻塞', -1,0,1,2);
insert into table_monitor_data_settings values('试验轴承单元', '循环回路过滤器阻塞',-1,0,1,2);
insert into table_monitor_data_settings values('试验轴承单元', '回油过滤器阻塞', -1,0,1,2);
insert into table_monitor_data_settings values('陪试轴承单元', '供油过滤器1阻塞', -1,0,1,2);
insert into table_monitor_data_settings values('陪试轴承单元', '供油过滤器2阻塞', -1,0,1,2);
insert into table_monitor_data_settings values('陪试轴承单元', '油箱液位过高',-1,0,1,2);
insert into table_monitor_data_settings values('陪试轴承单元', '油箱液位过低',-1,0,1,2);
insert into table_monitor_data_settings values('动力子系统', '电机温度过高报警',-1,0,1,2);
insert into table_monitor_data_settings values('动力子系统', '变频器电气参数异常报警',-1,0,1,2);
insert into table_monitor_data_settings values('动力子系统', '电机过载报警', -1,0,1,2);
insert into table_monitor_data_settings values('动力子系统', '电机转速误差过大报警',-1,0,1,2);
insert into table_monitor_data_settings values('齿轮子系统', '加热装置异常', -1,0,1,3);
insert into table_monitor_data_settings values('齿轮子系统', '冷却装置异常', -1,0,1,3);
insert into table_monitor_data_settings values('齿轮子系统', '油箱液位过高', -1,0,1,2);
insert into table_monitor_data_settings values('齿轮子系统', '油箱液位过低', -1,0,1,2);
insert into table_monitor_data_settings values('齿轮子系统', '供油油温过高', -1,0,1,2);
insert into table_monitor_data_settings values('齿轮子系统', '供油过滤器压差过高',-1,0,1,2);
insert into table_monitor_data_settings values('齿轮子系统', '循环回路过滤器压差过高',-1,0,1,2);
insert into table_monitor_data_settings values('齿轮子系统', '回油过滤器压差过高',-1,0,1,2);
insert into table_monitor_data_settings values('齿轮子系统', '1号油泵故障', -1,0,1,3);
insert into table_monitor_data_settings values('齿轮子系统', '2号油泵故障', -1,0,1,3);
insert into table_monitor_data_settings values('齿轮子系统', '供油压力过低', -1,0,1,2);
insert into table_monitor_data_settings values('齿轮子系统', '供油流量过低',-1,0,1,2);
insert into table_monitor_data_settings values('齿轮子系统', '轴承温度异常报警',-1,0,1,2);
