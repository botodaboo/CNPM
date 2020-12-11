create database RestaurantManage
----------------------------------------------------------------------
use RestaurantManage
----------------------------------------------------------------------
create table Food
(
    Food_ID int IDENTITY(1,1) PRIMARY KEY,
    Food_name nvarchar(40),
    Price int,
    [Description] nvarchar(255) NULL,
)
----------------------------------------------------------------------
create table Drink
(
	Drink_ID int identity(1,1) primary key,
	Drink_name nvarchar(40),
	Price int,
	[Description] nvarchar(255) NULL,
)
----------------------------------------------------------------------
create table Customer
(
	Customer_ID int identity (1,1) primary key,
	Customer_name nvarchar(40),
	Phone_number int null,
	[Address] nvarchar(255) null,
)
----------------------------------------------------------------------
create table Employee
(
	Employee_ID int identity (1,1) primary key,
	Employee_name nvarchar(40),
	[Role] nvarchar(40) not null,
	Phone_number int null,
)
----------------------------------------------------------------------
create table Shipper
(
	Shipper_ID int identity (1,1) primary key,
	Shipper_name nvarchar(40),
	Phone_number int null,
)
----------------------------------------------------------------------
create table TableNumber
(
	Table_ID int identity (1,1) primary key,
	Seat int,
)
----------------------------------------------------------------------
create table MakeOrder
(
	MakeOrder_ID int identity (1,1) primary key,
	Table_ID int,
	Employee_ID int,
	[Description] nvarchar(255),
	foreign key (Table_ID) references TableNumber(Table_ID),
	foreign key (Employee_ID) references Employee(Employee_ID),
)

create table MakeOrderFood
(
	Food_ID int,
	MakeOrder_ID int,
	primary key(Food_ID, MakeOrder_ID),
	foreign key (Food_ID) references Food(Food_ID),
	foreign key (MakeOrder_ID) references MakeOrder(MakeOrder_ID),
)

create table MakeOrderDrink
(
	Drink_ID int,
	MakeOrder_ID int,
	primary key(Drink_ID, MakeOrder_ID),
	foreign key (Drink_ID) references Drink(Drink_ID),
	foreign key (MakeOrder_ID) references MakeOrder(MakeOrder_ID),
)
----------------------------------------------------------------------
create table OrderHome
(
	Order_ID int identity (1,1) primary key,
	Customer_ID int,
	Shipper_ID int,
	[Description] nvarchar(255),
	foreign key (Shipper_ID) references Shipper(Shipper_ID),
	foreign key (Customer_ID) references Customer(Customer_ID),
)

create table OrderFood
(
	Food_ID int,
	Order_ID int,
	primary key(Food_ID, Order_ID),
	foreign key (Food_ID) references Food(Food_ID),
	foreign key (Order_ID) references OrderHome(Order_ID),
)

create table OrderDrink
(
	Drink_ID int,
	Order_ID int,
	primary key(Drink_ID, Order_ID),
	foreign key (Drink_ID) references Drink(Drink_ID),
	foreign key (Order_ID) references OrderHome(Order_ID),
)
----------------------------------------------------------------------
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
