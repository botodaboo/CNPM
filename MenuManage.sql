create database MenuManage
-----------------------------
use MenuManage

create table Food
(
    Food_ID varchar(10),
    Food_name nvarchar(40),
    Price int,
    Description nvarchar(255),
    primary key (Food_ID)
)
--------------------------------------------------------------------------------
insert into Food (Food_ID, Food_name, Price, Description)
values ('001', N'Zensai moriawase', 450000, "")
insert into Food (Food_ID, Food_name, Price, Description)
values ('002', N'Shiori Ginnan', 95000,"")
insert into Food (Food_ID, Food_name, Price, Description)
values ('003', N'Yaki Gyoza', 1100000,"")
insert into Food (Food_ID, Food_name, Price, Description)
values ('004', N'Nasu Dengaku', 75000,"")
insert into Food (Food_ID, Food_name, Price, Description)
values ('005', N'Jidori Karaage', 150000,"")
insert into Food (Food_ID, Food_name, Price, Description)
values ('006', N'Wagyu Korokke', 85000,"")
insert into Food (Food_ID, Food_name, Price, Description)
values ('007', N'Taka Yaki Ball', 95000,"")
insert into Food (Food_ID, Food_name, Price, Description)
values ('008', N'Ebi Harumaki', 150000,"")
insert into Food (Food_ID, Food_name, Price, Description)
values ('009', N'Kani Nanban Zuke', 225000,"")
insert into Food (Food_ID, Food_name, Price, Description)
values ('010', N'Hiyashi Wakame', 105000,"")
insert into Food (Food_ID, Food_name, Price, Description)
values ('011', N'Ebi Mayo', 165000,"")
insert into Food (Food_ID, Food_name, Price, Description)
values ('012', N'Torikawa Senbei', 75000,"")
insert into Food (Food_ID, Food_name, Price, Description)
values ('013', N'Ebi Tempura', 280000,"")
insert into Food (Food_ID, Food_name, Price, Description)
values ('014', N'Tempura Mori', 265000,"")
insert into Food (Food_ID, Food_name, Price, Description)
values ('015', N'Salmon Truffle Cream', 278000,"")
---------------------------------------------------------------------------
