create database MenuManage
-----------------------------
use MenuManage

create table Food
(
    Food_ID int IDENTITY(1,1) PRIMARY KEY,
    Food_name nvarchar(40),
    Price int,
    [Description] nvarchar(255) NULL,
    primary key (Food_ID)
)
--------------------------------------------------------------------------------
insert into Food
values ('001', N'Zensai moriawase', 450000, NULL)
insert into Food
values ('002', N'Shiori Ginnan', 95000,NULL)
insert into Food
values ('003', N'Yaki Gyoza', 1100000,NULL)
insert into Food
values ('004', N'Nasu Dengaku', 75000,NULL)
insert into Food
values ('005', N'Jidori Karaage', 150000,NULL)
insert into Food
values ('006', N'Wagyu Korokke', 85000,NULL)
insert into Food
values ('007', N'Taka Yaki Ball', 95000,NULL)
insert into Food
values ('008', N'Ebi Harumaki', 150000,NULL)
insert into Food
values ('009', N'Kani Nanban Zuke', 225000,NULL)
insert into Food
values ('010', N'Hiyashi Wakame', 105000,NULL)
insert into Food
values ('011', N'Ebi Mayo', 165000,NULL)
insert into Food
values ('012', N'Torikawa Senbei', 75000,NULL)
insert into Food
values ('013', N'Ebi Tempura', 280000,NULL)
insert into Food
values ('014', N'Tempura Mori', 265000,NULL)
insert into Food
values ('015', N'Salmon Truffle Cream', 278000,NULL)
---------------------------------------------------------------------------
