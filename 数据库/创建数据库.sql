use master;
go 
if db_id('test') is not null
drop database test;
else
create database test;
--------------------------------------------------------
go
use test;

--�û���
create table table_users
(
userId int identity(1,1),		--��ʶ
userName varchar(64),			--�û�����
user_password varchar(256),		--����
is_administrator int			--�û����ͣ� true�����û� falseһ���û�	
);	


--�����������������ޱ�
create table table_monitor_data_settings
(
monitor_data_Id int identity(1,1),	--���
unit_name varchar(64),      --��Ԫ����
monitor_data varchar(64),   --�����
reference_value float,	    --�ο�ֵ
work_ccondition_accuracy float,      --��������
alarm_condition_accuracy float,      --��������
alarm_level int             --��������
);

--��Ԫϵͳ���ݱ�
create table table_unit_test
(
unit_test_Id int identity(1,1), --���ID
testId int,					--testID
testTime datetime,			--����ʱ��
dataName varchar(64),		--��������
value float					--��ֵ
);

--�غ���ִ�б�
create table table_Load
(
loadId int identity(1,1),	--���ID
testId int,					--testID
loadName varchar(128),		--�غ�������
speed float,				--ת��
axialLoad float,			--�����غ�
radialLoad float,			--�����غ�
oilTemperature float,		--��������
oilPressure float,			--����ѹ��
oilFlow float,				--��������
duration float,				--����ʱ��
);

--������¼��
create table table_warning_record   
(
warningId int identity(1,1),	--����ID
testID int,						--����ID
warningTime datetime,			--����ʱ��
warningLevel varchar(64),				--��������
warningSys varchar(128),		--����ϵͳ
detail varchar(1024),			--��������
remark varchar(1024)			--��ע
);

--�����
create table table_test	
(
testId int identity(1,1),		--������
tester varchar(64),					--������Ա��ִ�д�������û�
test_StartTime datetime,					--���鿪ʼʱ��
test_EndTime datetime,                  --ʵ�����ʱ��
);


--���ò�����   
create table table_configuration
(
configurationId int identity(1,1),		--���
paramname varchar(128),					--��������
sampleRate int,								--������
analysisRate int							--����Ƶ��
);

--����ģ���
create table table_test_template
(
tempNo int identity(1,1),	--ģ����
tempName varchar(128),		--ģ������
speed float,				--ת��
axialLoad float,			--�����غ�
radialLoad float,			--�����غ�
oilTemperature float,		--��������
oilPressure float,			--����ѹ��
oilFlow float,				--��������
duration float,				--����ʱ��
); 


--�������ݱ�
create table table_test_data
(
ID int identity(1,1),
testId int,
dataname varchar(64),				--��������
collecttime datetime,				--�ɼ�ʱ��
value varchar(max),					--����ֵ,һ��ͨ���������Զ��ŷָ���֯���ַ����洢
remark varchar(1024)				--��ע
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
insert into table_test_template values('ģ��һ',100,200,300,400,500,600,700);
insert into table_test_template values('ģ��һ',200,300,400,500,600,700,800);
insert into table_test_template values('ģ���',300,200,300,400,500,600,700);
insert into table_test_template values('ģ���',400,300,400,500,600,700,800);
insert into table_test_template values('ģ����',500,200,300,400,500,600,700);
insert into table_test_template values('ģ����',600,300,400,500,600,700,800);

insert into table_users values('����Ա1','123',1);
insert into table_users values('����Ա2','234',1);
insert into table_users values('�û�1','345',0);
insert into table_users values('�û�2','456',0);
insert into table_users values('����Ա3','289',1);


insert into table_configuration values('������', 1600000, 100);
insert into table_configuration values('������', 32000, 100);
insert into table_configuration values('������', 32000, 100);
insert into table_configuration values('������', 32000, 100);
insert into table_configuration values('������', 32000, 100);
insert into table_configuration values('������', 32000, 100);
insert into table_configuration values('���ٶ�', 80000, 100);
insert into table_configuration values('���ٶ�', 80000, 100);
insert into table_configuration values('��������󻬵�Ԫ�����¶�', 10, 10);
insert into table_configuration values('�����Ȧ�¶�', 10, 10);
insert into table_configuration values('�����¶�', 10, 10);
insert into table_configuration values('Ħ����1', 10, 10);
insert into table_configuration values('Ħ����2', 10, 10);
insert into table_configuration values('�����͸���', 10, 10);
insert into table_configuration values('�����͸���', 10, 10);



 
insert into table_monitor_data_settings values('������е�Ԫ', '����1��Һ�¶�', 100,-1,0,0);
insert into table_monitor_data_settings values('������е�Ԫ', '����2��Һ�¶�', 100,-1,0,0);
insert into table_monitor_data_settings values('������е�Ԫ', '����ѹ��',10000,-1,0.01,0);
insert into table_monitor_data_settings values('������е�Ԫ', '��������', 1000,0,-1,0);
insert into table_monitor_data_settings values('������е�Ԫ', '��ѹ����ѹ��', 10000,0.01,-1,0);
insert into table_monitor_data_settings values('������е�Ԫ', '��ѹ����ѹ��',10000,0.01,-1,0);
insert into table_monitor_data_settings values('������е�Ԫ', '��ѹ�����¶�',10000,0.01,-1,0);
insert into table_monitor_data_settings values('������е�Ԫ', '��ѹ�����¶�',100,0.01,-1,0);
insert into table_monitor_data_settings values('������ϵͳ', '��������Q',1000,0,-1,0);
insert into table_monitor_data_settings values('������ϵͳ', '��������Һλh',1000,0,-1,0);
insert into table_monitor_data_settings values('������ϵͳ', '�����¶�T1',1000,0,-1,0);
insert into table_monitor_data_settings values('������ϵͳ', '��ȴװ�ù���״̬S',NULL,NULL,NULL,NULL);
insert into table_monitor_data_settings values('������ϵͳ', '����ѹ��P1',1000,0,-1,0);
insert into table_monitor_data_settings values('������ϵͳ', '������ѹ��P2',1000,0,-1,0);
insert into table_monitor_data_settings values('������ϵͳ', '����ҺλH',1000,0,-1,0);
insert into table_monitor_data_settings values('������ϵͳ', '��������T2',1000,0.01,-1,0);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '�����¶�T1',100,-1,0,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '�����¶�T2',100,-1,0,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '�����1',100,-1,0,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '�����2',100,-1,0,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '�����Ȧ�¶�T3',100,-1,0,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '�����¶�T1',100,-1,0,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', 'Ħ������F',10,-1,0,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '������Ƶ��',100,-1,0,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '���������',100,-1,0,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '�����͸���F1',100,-1,0,1);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '�����͸���F2',100,-1,0.005,1);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', 'ת��W',100,-1,0.05,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '����λ��SA',100,-1,0.01,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '����λ��SLR1',100,-1,0.01,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '����λ��SLR2',100,-1,0.01,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '����λ��SRR1',100,-1,0.01,2);
insert into table_monitor_data_settings values('���ܼ����ϵͳ', '����λ��SRR2',100,-1,0.01,2);

--������Ϣ
insert into table_monitor_data_settings values('���ص�Ԫ', '���͹���������', -1,0,1,2);
insert into table_monitor_data_settings values('���ص�Ԫ', '���͹���������', -1,0,1,2);
insert into table_monitor_data_settings values('���ص�Ԫ', 'Һλ����', -1,0,1,2);
insert into table_monitor_data_settings values('���ص�Ԫ', 'Һλ����',-1,0,1,2);
insert into table_monitor_data_settings values('������е�Ԫ', '����װ���쳣',-1,0,1,2);
insert into table_monitor_data_settings values('������е�Ԫ', '����1Һλ����',-1,0,1,2);
insert into table_monitor_data_settings values('������е�Ԫ', '����1Һλ����',-1,0,1,2);
insert into table_monitor_data_settings values('������е�Ԫ', '����2Һλ����',-1,0,1,2);
insert into table_monitor_data_settings values('������е�Ԫ', '����2Һλ����',-1,0,1,2);
insert into table_monitor_data_settings values('������е�Ԫ', '���͹���������', -1,0,1,2);
insert into table_monitor_data_settings values('������е�Ԫ', 'ѭ����·����������',-1,0,1,2);
insert into table_monitor_data_settings values('������е�Ԫ', '���͹���������', -1,0,1,2);
insert into table_monitor_data_settings values('������е�Ԫ', '���͹�����1����', -1,0,1,2);
insert into table_monitor_data_settings values('������е�Ԫ', '���͹�����2����', -1,0,1,2);
insert into table_monitor_data_settings values('������е�Ԫ', '����Һλ����',-1,0,1,2);
insert into table_monitor_data_settings values('������е�Ԫ', '����Һλ����',-1,0,1,2);
insert into table_monitor_data_settings values('������ϵͳ', '����¶ȹ��߱���',-1,0,1,2);
insert into table_monitor_data_settings values('������ϵͳ', '��Ƶ�����������쳣����',-1,0,1,2);
insert into table_monitor_data_settings values('������ϵͳ', '������ر���', -1,0,1,2);
insert into table_monitor_data_settings values('������ϵͳ', '���ת�������󱨾�',-1,0,1,2);
insert into table_monitor_data_settings values('������ϵͳ', '����װ���쳣', -1,0,1,3);
insert into table_monitor_data_settings values('������ϵͳ', '��ȴװ���쳣', -1,0,1,3);
insert into table_monitor_data_settings values('������ϵͳ', '����Һλ����', -1,0,1,2);
insert into table_monitor_data_settings values('������ϵͳ', '����Һλ����', -1,0,1,2);
insert into table_monitor_data_settings values('������ϵͳ', '�������¹���', -1,0,1,2);
insert into table_monitor_data_settings values('������ϵͳ', '���͹�����ѹ�����',-1,0,1,2);
insert into table_monitor_data_settings values('������ϵͳ', 'ѭ����·������ѹ�����',-1,0,1,2);
insert into table_monitor_data_settings values('������ϵͳ', '���͹�����ѹ�����',-1,0,1,2);
insert into table_monitor_data_settings values('������ϵͳ', '1���ͱù���', -1,0,1,3);
insert into table_monitor_data_settings values('������ϵͳ', '2���ͱù���', -1,0,1,3);
insert into table_monitor_data_settings values('������ϵͳ', '����ѹ������', -1,0,1,2);
insert into table_monitor_data_settings values('������ϵͳ', '������������',-1,0,1,2);
insert into table_monitor_data_settings values('������ϵͳ', '����¶��쳣����',-1,0,1,2);
