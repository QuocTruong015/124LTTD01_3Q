-- Tạo cơ sở dữ liệu
CREATE DATABASE QUANLYFOOD;
GO
USE QUANLYFOOD;
GO
CREATE TABLE SinhVien (
    maSV NVARCHAR(50) PRIMARY KEY,     
    hoTen NVARCHAR(255) NOT NULL,    
    ngaySinh DATE NOT NULL,            
    gioiTinh NVARCHAR(10) NOT NULL   
);
GO
INSERT INTO SinhVien (maSV, hoTen, ngaySinh, gioiTinh)
VALUES
('SV001', N'Trương Ngọc Quốc', '2004-01-01', N'Nam'),
('SV002', N'Trần Ngọc Quí', '2004-02-15', N'Nam'),
('SV003', N'Nguyễn Văn Quyền', '2004-03-20', N'Nam');




