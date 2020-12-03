create database Quanlynhahang
-----------------------------
use Quanlynhahang
create table Nhanvien
(
    Maso_nhanvien varchar(10),
    Ten_nhanvien nvarchar(40),
    Gioi_tinh nvarchar(10),
    Namsinh_nhanvien date,
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
    Namsinh_khachhang int,
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
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Namsinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('001', N'Bùi Mạnh Quốc Huy', N'Nam', 1979, N'Hà Nội', 84355527305, N'Quản lý', 15000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Namsinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('002', N'Lê Thị Mai', N'Nữ', 1967, N'Hà Nội', 84355542104, N'Đầu bếp', 7000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Namsinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('003', N'Phạm Đoàn Minh Hiếu', N'Nam', 1984, N'Hà Tĩnh', 84555534421, N'Đầu bếp', 7000000, 3)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Namsinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('004', N'Đỗ Thị Thùy Dương', N'Nữ', 1992, N'Hà Nội', 84355587139, N'Phụ bếp', 4000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Namsinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('005', N'Nguyễn Thị Phương', N'Nữ', 1995, N'Cần Thơ', 84555594613, N'Phụ bếp', 4000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Namsinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('006', N'Huỳnh Thị Thùy Dương', N'Nữ', 1998, N'Hà Nội', 84955512961, N'Thu ngân', 5000000, 1)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Namsinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('007', N'Nguyễn Thanh Vũ', N'Nam', 1978, N'Hà Nội', 84855570806, N'Bảo vệ', 5000000, 5)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Namsinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('008', N'Nguyễn Thị Thúy Hằng', N'Nữ', 1988, N'Hà Nội', 84355502468, N'Lao công', 5000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Namsinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('009', N'Phạm Vũ Quang Vinh', N'Nam', 1998, N'Hà Nội', 84355551864, N'Phục vụ', 4000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Namsinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('010', N'Cao Hữu Thanh Lâm', N'Nam', 1998, N'Hà Nội', 84855535634, N'Phục vụ', 4000000, 0)
insert into Nhanvien (Maso_nhanvien, Ten_nhanvien, Gioi_tinh, Namsinh_nhanvien, Quequan, Sdt_nhanvien, Chucvu, Luong, Songaynghi)
values ('011', N'Nguyễn Bảo Lộc', N'Nam', 1992, N'Hà Nội', 84355567554, N'Phục vụ', 4000000, 2)
------------------------------------------------------------------------------
insert into Khachhang (Maso_khachhang, Ten_khachang, Sdt_khachhang, Namsinh_khachhang)
values ('001', N'Đoàn Hoàng Sơn', N'Nam', 84555549924, 1979)
insert into Khachhang (Maso_khachhang, Ten_khachang, Sdt_khachhang, Namsinh_khachhang)
values ('002', N'Bùi Phương Thảo', N'Nữ', 84855528853, 1998)
insert into Khachhang (Maso_khachhang, Ten_khachang, Sdt_khachhang, Namsinh_khachhang)
values ('003', N'Nguyễn Quốc Huy', N'Nam', 84355551144, 1987)
insert into Khachhang (Maso_khachhang, Ten_khachang, Sdt_khachhang, Namsinh_khachhang)
values ('004', N'Trần Bảo Ngân', N'Nữ', 84955547951, 1999)
insert into Khachhang (Maso_khachhang, Ten_khachang, Sdt_khachhang, Namsinh_khachhang)
values ('005', N'Đào Tuấn Phong', N'Nam', 84355580467, 1980)
--------------------------------------------------------------------------------
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('001', N'Cá thu rim dầu hào', 50000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('002', N'Khoai môn lệ phố', 20000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('003', N'Đậu phụ tẩm hành', 15000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('004', N'Thịt ba chỉ rang cháy cạnh', 50000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('005', N'Giò me thái lát', 25000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('006', N'Cà tím tẩm bột chiên giòn', 20000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('007', N'Canh ngao nấu chua', 30000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('008', N'Cá rô phi tẩm bột chiên', 50000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('009', N'Bao tử cá basa xào', 50000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('010', N'Sườn nướng sốt BBQ', 50000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('011', N'Canh thiên lý nấu mọc', 30000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('012', N'Canh cải cúc thịt băm', 20000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('013', N'Canh bí nấu nước dùng gà', 20000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('014', N'Cá quả kho tộ', 50000)
insert into Khachhang (Maso_monan, Ten_monan, Giatien)
values ('015', N'Váng đậu cuộn thịt chiên giòn', 50000)
---------------------------------------------------------------------------
