create database RestaurantManage
-----------------------------
use RestaurantManage

create table Food
(
    	Food_ID int IDENTITY(1,1) PRIMARY KEY,
    	Food_name nvarchar(40),
    	Price int,
    	[Description] nvarchar(255) NULL,
)

create table Drink
(
	Drink_ID int identity(1,1) primary key,
	Drink_name nvarchar(40),
	Price int,
	[Description] nvarchar(255) NULL,
)


create table [Order]
(
	Order_ID int,
	Food_ID int,
	Drink_ID int,
	Quantity int,
	[Description] nvarchar(255) NULL,
	foreign key (Food_ID) references Food(Food_ID),
	foreign key (Drink_ID) references Drink(Drink_ID)
)

create table MakeOrder
(
	MakeOrder_ID int,
	Food_ID int,
	Drink_ID int,
	Quantity int,
	Table_ID int,
	[Description] nvarchar(255) NULL,
	foreign key (Food_ID) references Food(Food_ID),
	foreign key (Drink_ID) references Drink(Drink_ID)
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
----------------------------------------------
insert into Drink
values (N'Coca', 15000, NULL)
insert into Drink
values (N'Pepsi', 15000, NULL)
insert into Drink
values (N'Seven Up', 17000, NULL)
insert into Drink
values (N'Tea', 10000, NULL)
----------------------------------------------
insert into [Order] (Order_ID, Food_ID, Quantity, [Description])
values (1, 1, 3, NuLL)
insert into [Order] (Order_ID, Food_ID, Quantity, [Description])
values (1, 2, 1, NuLL)
insert into [Order] (Order_ID, Drink_ID, Quantity, [Description])
values (1, 1, 2, NuLL)
-----------------------------------------------
