create database Quanlynhahang
-----------------------------
use Quanlynhahang
create table Nhanvien
(
    Maso_nhanvien varchar(10),
    Ten_nhanvien nvarchar(40),
    Gioi_tinh nvarchar(10),
    Ngaysinh_nhanvien date,
    Quequan nvarchar(100),
    Sdt_nhanvien int,
    Chucvu nvarchar(50),
    Luong int,
    Songaynghi int,
    primary key (Maso_nhanvien)
)

create table Khachhang
(
    Maso_khachhang varchar(10),
    Ten_khachang nvarchar(40),
    Sdt_khachhang int,
    Ngaysinh_khachhang date,
    primary key (Maso_khachhang)
)

create table Menu
(
    Maso_monan varchar(10),
    Ten_monan nvarchar(40),
    Giatien int,
    primary key (Maso_monan)
)

create table Hoadon
(
    Maso_khachhang varchar(10),
    Maso_nhanvien varchar(10),
    Maso_monan varchar(10),
    Tongtien int,
    primary key (Maso_khachhang, Maso_nhanvien, Maso_monan),
    foreign key (Maso_khachhang) references Khachhang(Maso_khachhang),
	foreign key (Maso_nhanvien) references Nhanvien(Maso_nhanvien),
    foreign key (Maso_monan) references Menu(Maso_monan),
)
------------------------------------------------------------------------
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Ngaysinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('001', N'Bùi Mạnh Quốc Huy', N'Nam', '1967-03-07', N'Hà Nội', 84355527305, N'Quản lý', 15000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Ngaysinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('002', N'Lê Thị Mai', N'Nữ', '1970-09-24', N'Hà Nội', 84355542104, N'Đầu bếp', 7000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Ngaysinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('003', N'Phạm Đoàn Minh Hiếu', N'Nam', '1971-12-28', N'Hà Tĩnh', 84555534421, N'Đầu bếp', 7000000, 3)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Ngaysinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('004', N'Đỗ Thị Thùy Dương', N'Nữ', '1976-05-29', N'Hà Nội', 84355587139, N'Phụ bếp', 4000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Ngaysinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('005', N'Nguyễn Thị Phương', N'Nữ', '1980-01-22', N'Cần Thơ', 84555594613, N'Phụ bếp', 4000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Ngaysinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('006', N'Huỳnh Thị Thùy Dương', N'Nữ', '1982-07-29', N'Hà Nội', 84955512961, N'Thu ngân', 5000000, 1)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Ngaysinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('007', N'Nguyễn Thanh Vũ', N'Nam', '1990-02-02', N'Hà Nội', 84855570806, N'Bảo vệ', 5000000, 5)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Ngaysinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('008', N'Nguyễn Thị Thúy Hằng', N'Nữ', '1992-06-12', N'Hà Nội', 84355502468, N'Lao công', 5000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Ngaysinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('009', N'Phạm Vũ Quang Vinh', N'Nam', '1993-09-23', N'Hà Nội', 84355551864, N'Phục vụ', 4000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Ngaysinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('010', N'Cao Hữu Thanh Lâm', N'Nam', '1995-08-14', N'Hà Nội', 84855535634, N'Phục vụ', 4000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Ngaysinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('011', N'Nguyễn Bảo Lộc', N'Nam', '1997-04-15', N'Hà Nội', 84355567554, N'Phục vụ', 4000000, 2)
------------------------------------------------------------------------------
insert into Khachhang (Maso_khachhang, Ten_khachang, Sdt_khachhang, Ngaysinh_khachhang)
values ('001', N'Đoàn Hoàng Sơn', N'Nam', 84555549924, '1988-01-18')
insert into Khachhang (Maso_khachhang, Ten_khachang, Sdt_khachhang, Ngaysinh_khachhang)
values ('002', N'Bùi Phương Thảo', N'Nữ', 84855528853, '1988-05-15')
insert into Khachhang (Maso_khachhang, Ten_khachang, Sdt_khachhang, Ngaysinh_khachhang)
values ('003', N'Nguyễn Quốc Huy', N'Nam', 84355551144, '1995-06-03')
insert into Khachhang (Maso_khachhang, Ten_khachang, Sdt_khachhang, Ngaysinh_khachhang)
values ('004', N'Trần Bảo Ngân', N'Nữ', 84955547951, '1977-01-17')
insert into Khachhang (Maso_khachhang, Ten_khachang, Sdt_khachhang, Ngaysinh_khachhang)
values ('005', N'Đào Tuấn Phong', N'Nam', 84355580467, '1998-06-22')
--------------------------------------------------------------------------------
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('001', N'Zensai moriawase', 450000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('002', N'Shiori Ginnan', 95000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('003', N'Yaki Gyoza', 1100000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('004', N'Nasu Dengaku', 75000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('005', N'Jidori Karaage', 150000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('006', N'Wagyu Korokke', 85000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('007', N'Taka Yaki Ball', 95000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('008', N'Ebi Harumaki', 150000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('009', N'Kani Nanban Zuke', 225000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('010', N'Hiyashi Wakame', 105000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('011', N'Ebi Mayo', 165000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('012', N'Torikawa Senbei', 75000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('013', N'Ebi Tempura', 280000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('014', N'Tempura Mori', 265000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('015', N'Salmon Truffle Cream', 278000)
---------------------------------------------------------------------------
