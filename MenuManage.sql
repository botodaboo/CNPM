create database MenuManage
-----------------------------
use MenuManage

create table Food
(
    Food_ID int IDENTITY(1,1) PRIMARY KEY,
    Food_name nvarchar(40),
    Price int,
    [Description] nvarchar(255) NULL,
)
--------------------------------------------------------------------------------
insert into Food
values (N'Zensai moriawase', 450000, NULL)
insert into Food
values (N'Shiori Ginnan', 95000,NULL)
insert into Food
values (N'Yaki Gyoza', 1100000,NULL)
insert into Food
values (N'Nasu Dengaku', 75000,NULL)
insert into Food
values (N'Jidori Karaage', 150000,NULL)
insert into Food
values (N'Wagyu Korokke', 85000,NULL)
insert into Food
values (N'Taka Yaki Ball', 95000,NULL)
insert into Food
values (N'Ebi Harumaki', 150000,NULL)
insert into Food
values (N'Kani Nanban Zuke', 225000,NULL)
insert into Food
values (N'Hiyashi Wakame', 105000,NULL)

