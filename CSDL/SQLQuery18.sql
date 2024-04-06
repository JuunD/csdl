-- Thêm dữ liệu cho bảng Khoa
INSERT INTO Khoa (MaKhoa, TenKhoa) VALUES
(1, 'Khoa Công nghệ thông tin'),
(2, 'Khoa Kinh tế'),
(3, 'Khoa Ngoại ngữ');

-- Thêm dữ liệu cho bảng BoMon
INSERT INTO BoMon (MaBoMon, TenBoMon, MaKhoa) VALUES
(101, 'Bộ môn Kỹ thuật phần mềm', 1),
(102, 'Bộ môn Hệ thống thông tin', 1),
(201, 'Bộ môn Kinh doanh quốc tế', 2),
(202, 'Bộ môn Tài chính', 2),
(301, 'Bộ môn Tiếng Anh', 3),
(302, 'Bộ môn Tiếng Pháp', 3);

-- Thêm dữ liệu cho bảng SinhVien
INSERT INTO SinhVien (MaSinhVien, HoTen, NamNhapHoc) VALUES
(1001, 'Nguyễn Văn A', 2018),
(1002, 'Trần Thị B', 2019),
(1003, 'Lê Văn C', 2020);

-- Thêm dữ liệu cho bảng NganhHoc
INSERT INTO NganhHoc (MaNganh, TenNganh, MaBoMon) VALUES
(501, 'Công nghệ thông tin', 101),
(502, 'Quản trị kinh doanh', 201),
(503, 'Ngoại ngữ', 301);

-- Thêm dữ liệu cho bảng SinhVien_NganhHoc
INSERT INTO SinhVien_NganhHoc (MaSinhVien, MaNganh, NgayDangKy) VALUES
(1001, 501, '2018-09-01'),
(1002, 502, '2019-08-15'),
(1003, 503, '2020-07-20');

-- Thêm dữ liệu cho bảng MonHoc
INSERT INTO MonHoc (MaMon, TenMon, SoTinChi, MaNganh) VALUES
(10001, 'Lập trình C++', 3, 501),
(10002, 'Marketing cơ bản', 3, 502),
(10003, 'Tiếng Anh cơ bản', 3, 503);

-- Thêm dữ liệu cho bảng SinhVien_MonHoc
INSERT INTO SinhVien_MonHoc (MaSinhVien, MaMon, DiemChuyenCan, DiemGiuaKy, DiemCuoiKy) VALUES
(1001, 10001, 85, 75, 90),
(1002, 10002, 80, 85, 88),
(1003, 10003, 90, 85, 92);
