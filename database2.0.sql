CREATE DATABASE RestaurantManagement
------------------------------------
USE RestaurantManagement

CREATE TABLE Employee
(
    eID NVARCHAR(30) PRIMARY KEY,
    eName NVARCHAR(30) NOT NULL,
    eMail NVARCHAR(25),
    ePhone NVARCHAR(15),
    eBirth DATE NOT NULL,
    ePassword NVARCHAR(32) NOT NULL
)

CREATE TABLE Customer
(
    cName NVARCHAR(30) NOT NULL,
    cID NVARCHAR(30) PRIMARY KEY,
    cOtherCosts INT,
    cDayCome NVARCHAR NOT NULL,
    orderID NVARCHAR(30),
    bNum NVARCHAR(30),
    FOREIGN KEY (orderID) REFERENCES FoodOrder(orderID),
    FOREIGN KEY (bNum) REFERENCES BillReport(bNum)
)

CREATE TABLE Food
(
    nFood NVARCHAR(30) PRIMARY KEY,
    cFood NVARCHAR(30) NOT NULL
)

CREATE TABLE FoodOrder
(
    orderID NVARCHAR(30) PRIMARY KEY,
    orderCostsFood NVARCHAR(30) NOT NULL,
    nFood NVARCHAR(30),
    FOREIGN KEY (nFood) REFERENCES Food(nFood)
)

CREATE TABLE BillReport
(
    bNum NVARCHAR(30) PRIMARY KEY,
    bMoney NVARCHAR(30)
)
