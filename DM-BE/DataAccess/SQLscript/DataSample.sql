﻿use DestinyMatch;
go

--=============[RESET DATA]=============--
delete from [Authentication];
delete from [Feedback];
delete from [Message];
delete from [MatchActivity];
delete from [Match];
delete from [MemberPackage];
delete from [Package];
delete from [Picture];
delete from [HobbyMember];
delete from [Member];
delete from [Account];
delete from [Hobby];
delete from [Major];
delete from [University];
go

--=============[INSERT DATA]=============--
insert into [Account](Email,[Password],[TimeStamp],[Role],[Status]) values
('admin@DestinyMatch.com', '12345', '2024-5-20', '1','working'),
('moderator@DestinyMatch.com', '12345', '2024-5-20', '2', 'working'),
('hoangphse172789@fpt.edu.vn', '14112003','2024-5-20', '1', 'working'),
('newbie@university.edu.vn', '12345', '2024-5-20', '3', 'newbie'),
('experienced@university.edu.vn', '12345', '2024-5-20', '3', 'experienced');
go

insert into [University](Code, [Name]) values
('ANH', N'Học Viện An Ninh Nhân Dân'),
('ANS', N'Đại Học An Ninh Nhân Dân'),
('BKA', N'Đại Học Bách Khoa Hà Nội'),
('BMU', N'Đại học Y Dược Buôn Ma Thuột'),
('BPH', N'Học Viện Biên Phòng'),
('BUV', N'Đại Học Anh Quốc Việt Nam'),
('BVH', N'Học Viện Công Nghệ Bưu Chính Viễn Thông (Phía Bắc)'),
('BVS', N'Học Viện Công Nghệ Bưu Chính Viễn Thông (Phía Nam)'),
('BVU', N'Đại Học Bà Rịa – Vũng Tàu'),
('CCM', N'Đại Học Công Nghiệp Dệt May Hà Nội'),
('CEA', N'Đại học Kinh Tế Nghệ An'),
('CIV', N'Học viện Công giáo Việt Nam'),
('CMC', N'Đại Học CMC'),
('CSH', N'Học Viện Cảnh Sát Nhân Dân'),
('CSS', N'Đại Học Cảnh Sát Nhân Dân'),
('DAD', N'Đại Học Đông Á'),
('DBD', N'Đại Học Bình Dương'),
('DBG', N'Đại học Nông Lâm Bắc Giang'),
('DBH', N'Đại Học Quốc Tế Bắc Hà'),
('DBL', N'Đại Học Bạc Liêu'),
('DCA', N'Đại Học Chu Văn An'),
('DCD', N'Đại Học Công Nghệ Đồng Nai'),
('DCH', N'Trường Sĩ Quan Đặc Công'),
('DCL', N'Đại Học Cửu Long'),
('DCN', N'Đại Học Công Nghiệp Hà Nội'),
('DCQ', N'Đại Học Công Nghệ và Quản Lý Hữu Nghị'),
('DCT', N'Đại Học Công Thương TPHCM'),
('DCV', N'Đại học Công nghiệp Vinh'),
('DDA', N'Đại Học Công Nghệ Đông Á'),
('DDB', N'Đại Học Thành Đông'),
('DDF', N'Đại Học Ngoại Ngữ – Đại Học Đà Nẵng'),
('DDG', N'Khoa Giáo dục thể chất - Đại học Đà Nẵng'),
('DDK', N'Đại Học Bách Khoa – Đại Học Đà Nẵng'),
('DDL', N'Đại Học Điện Lực'),
('DDM', N'Đại Học Công Nghiệp Quảng Ninh'),
('DDN', N'Đại Học Đại Nam'),
('DDP', N'Phân Hiệu Đại Học Đà Nẵng tại Kon Tum'),
('DDQ', N'Đại Học Kinh Tế – Đại Học Đà Nẵng'),
('DDS', N'Đại Học Sư Phạm – Đại Học Đà Nẵng'),
('DDT', N'Đại Học Duy Tân'),
('DDU', N'Đại Học Đông Đô'),
('DDV', N'Viện nghiên cứu và đào tạo Việt Anh - Đại học Đà Nẵng'),
('DDY', N'Trường Y Dược – Đại Học Đà Nẵng'),
('DFA', N'Đại học Tài chính Quản trị kinh doanh'),
('DHA', N'Đại học Luật - Đại Học Huế'),
('DHC', N'Khoa Giáo Dục Thể Chất – Đại Học Huế'),
('DHD', N'Trường Du Lịch – Đại Học Huế'),
('DHE', N'Khoa Kỹ thuật và Công nghệ - Đại học Huế'),
('DHF', N'Đại Học Ngoại Ngữ – Đại Học Huế'),
('DHH', N'Đại Học Hà Hoa Tiên'),
('DHI', N'Khoa Quốc tế - Đại học Huế'),
('DHK', N'Đại Học Kinh Tế – Đại Học Huế'),
('DHL', N'Đại Học Nông Lâm – Đại Học Huế'),
('DHN', N'Đại Học Nghệ Thuật – Đại Học Huế'),
('DHP', N'Đại học Quản lý và Công nghệ Hải Phòng'),
('DHQ', N'Phân Hiệu Đại Học Huế tại Quảng Trị'),
('DHS', N'Đại Học Sư Phạm – Đại Học Huế'),
('DHT', N'Đại Học Khoa Học – Đại Học Huế'),
('DHV', N'Đại học Hùng Vương TPHCM'),
('DHY', N'Đại Học Y Dược – Đại Học Huế'),
('DKB', N'Đại Học Kinh Tế Kỹ Thuật Bình Dương'),
('DKC', N'Đại học Công Nghệ TPHCM'),
('DKH', N'Đại Học Dược Hà Nội'),
('DKK', N'Đại Học Kinh Tế Kỹ Thuật Công Nghiệp'),
('DKS', N'Đại học Kiểm Sát Hà Nội'),
('DKT', N'Đại Học Hải Dương'),
('DKY', N'Đại Học Kỹ Thuật Y Tế Hải Dương'),
('DLA', N'Đại Học Kinh Tế Công Nghiệp Long An'),
('DLH', N'Đại Học Lạc Hồng'),
('DLS', N'Đại Học Lao Động – Xã Hội (Cơ sở phía Nam)'),
('DLT', N'Đại Học Lao Động – Xã Hội (Cơ sở Sơn Tây)'),
('DLX', N'Đại Học Lao Động – Xã Hội (Cơ sở Hà Nội)'),
('DMS', N'Đại Học Tài Chính Marketing'),
('DMT', N'Đại học Tài Nguyên và Môi Trường Hà Nội'),
('DNB', N'Đại Học Hoa Lư'),
('DNC', N'Đại học Nam Cần Thơ'),
('DNH', N'Học Viện Khoa Học Quân Sự - Hệ Dân sự'),
('DNT', N'Đại Học Ngoại Ngữ Tin Học TPHCM'),
('DNU', N'Đại Học Đồng Nai'),
('DNV', N'Đại học Nội vụ Hà Nội'),
('DPC', N'Đại Học Phan Châu Trinh'),
('DPD', N'Đại Học Phương Đông'),
('DPQ', N'Đại Học Phạm Văn Đồng'),
('DPT', N'Đại Học Phan Thiết'),
('DPX', N'Đại Học Phú Xuân'),
('DPY', N'Đại Học Phú Yên'),
('DQB', N'Đại Học Quảng Bình'),
('DQH', N'Học Viện Kỹ Thuật Quân Sự - Hệ Dân sự'),
('DQK', N'Đại Học Kinh Doanh và Công Nghệ Hà Nội'),
('DQN', N'Đại Học Quy Nhơn'),
('DQT', N'Đại Học Quang Trung'),
('DQU', N'Đại Học Quảng Nam'),
('DSD', N'Đại Học Sân Khấu Điện Ảnh TPHCM'),
('DSG', N'Đại Học Công Nghệ Sài Gòn'),
('DSK', N'Đại học Sư phạm Kỹ thuật - Đại học Đà Nẵng'),
('DTB', N'Đại Học Thái Bình'),
('DTC', N'Đại học Công Nghệ Thông Tin và Truyền Thông – Đại Học Thái Nguyên'),
('DTD', N'Đại Học Tây Đô'),
('DTE', N'Đại học Kinh tế&nbsp;Quản trị kinh doanh - Đại học Thái Nguyên'),
('DTF', N'Trường Ngoại Ngữ – Đại Học Thái Nguyên'),
('DTG', N'Phân hiệu Đại học Thái Nguyên tại Hà Giang'),
('DTK', N'Đại Học Kỹ Thuật Công Nghiệp – Đại Học Thái Nguyên'),
('DTL', N'Đại Học Thăng Long'),
('DTM', N'Đại học Tài Nguyên và Môi Trường TPHCM'),
('DTN', N'Đại Học Nông Lâm – Đại Học Thái Nguyên'),
('DTP', N'Phân Hiệu Đại Học Thái Nguyên Tại Lào Cai'),
('DTQ', N'Khoa Quốc Tế - Đại Học Thái Nguyên'),
('DTS', N'Đại&nbsp;Học Sư Phạm - Đại Học Thái Nguyên'),
('DTT', N'Đại Học Tôn Đức Thắng'),
('DTV', N'Đại Học Lương Thế Vinh'),
('DTY', N'Đại Học Y Dược – Đại Học Thái Nguyên'),
('DTZ', N'Đại Học Khoa Học – Đại Học Thái Nguyên'),
('DVB', N'Đại Học Kinh tế công nghệ Thái Nguyên'),
('DVD', N'Đại Học Văn Hóa, Thể Thao Và Du Lịch Thanh Hóa'),
('DVH', N'Đại Học Văn Hiến'),
('DVL', N'Đại Học Văn Lang'),
('DVP', N'Đại Học Trưng Vương'),
('DVT', N'Đại Học Trà Vinh'),
('DVX', N'Đại Học Công Nghệ Vạn Xuân'),
('DYD', N'Đại Học Yersin Đà Lạt'),
('DYH', N'Học Viện Quân Y - Hệ Dân sự'),
('EIU', N'Đại Học Quốc Tế Miền Đông'),
('ETU', N'Đại Học Hòa Bình'),
('FBU', N'Đại Học Tài Chính Ngân Hàng Hà Nội'),
('FPT', N'Đại Học FPT'),
('GDU', N'Đại Học Gia Định'),
('GHA', N'Đại Học Giao Thông Vận Tải (Cơ sở Phía Bắc)'),
('GNT', N'Đại Học Sư Phạm Nghệ Thuật Trung Ương'),
('GSA', N'Đại Học Giao Thông Vận Tải (Cơ sở Phía Nam)'),
('GTA', N'Đại học Công nghệ Giao thông vận tải'),
('GTS', N'Đại Học Giao Thông Vận Tải TPHCM'),
('HBT', N'Học viện Báo chí và Tuyên truyền'),
('HCA', N'Học Viện Chính Trị Công An Nhân Dân'),
('HCB', N'Đại Học Kỹ Thuật - Hậu Cần Công An Nhân Dân (Phía Bắc)'),
('HCH', N'Học Viện Hành Chính Quốc Gia'),
('HCN', N'Đại Học Kỹ Thuật - Hậu Cần Công An Nhân Dân (Phía Nam)'),
('HCP', N'Học Viện Chính Sách và Phát Triển'),
('HCS', N'Học Viện Hành Chính Quốc Gia (phía Nam)'),
('HDT', N'Đại Học Hồng Đức'),
('HEH', N'Học Viện Hậu Cần - Hệ Quân sự'),
('HFH', N'Học Viện Hậu Cần - Hệ Dân sự'),
('HGH', N'Trường Sĩ Quan Phòng Hóa'),
('HHA', N'Đại Học Hàng Hải Việt Nam'),
('HHK', N'Học Viện Hàng không Việt Nam'),
('HHT', N'Đại Học Hà Tĩnh'),
('HIU', N'Đại Học Quốc Tế Hồng Bàng'),
('HLU', N'Đại Học Hạ Long'),
('HNM', N'Đại học Thủ Đô Hà Nội'),
('HPN', N'Học Viện Phụ Nữ Việt Nam'),
('HQH', N'Học Viện Hải Quân'),
('HQT', N'Học Viện Ngoại Giao'),
('HSU', N'Đại Học Hoa Sen'),
('HTA', N'Học viện Tòa án'),
('HTC', N'Học Viện Tài Chính'),
('HTN', N'Học Viện Thanh Thiếu Niên Việt Nam'),
('HVA', N'Học Viện Âm Nhạc Huế'),
('HVC', N'Học viện cán bộ TPHCM'),
('HVD', N'Học Viện Dân Tộc'),
('HVN', N'Học Viện Nông Nghiệp Việt Nam'),
('HVQ', N'Học Viện Quản Lý Giáo Dục'),
('HYD', N'Học Viện Y Dược Học Cổ Truyền Việt Nam'),
('IUH', N'Đại Học Công Nghiệp TPHCM'),
('KCC', N'Đại học Kỹ Thuật Công Nghệ Cần Thơ'),
('KCN', N'Đại Học Khoa Học Và Công Nghệ Hà Nội'),
('KGC', N'Trường Sĩ Quan Không Quân - Hệ Cao đẳng'),
('KGH', N'Trường Sĩ Quan Không Quân - Hệ Đại học'),
('KHA', N'Đại Học Kinh Tế Quốc Dân'),
('KMA', N'Học Viện Kỹ Thuật Mật Mã'),
('KQH', N'Học Viện Kỹ Thuật Quân Sự - Hệ Quân sự'),
('KSA', N'Đại Học Kinh Tế TPHCM'),
('KSV', N'Đại học Kinh Tế TPHCM - Phân hiệu Vĩnh Long'),
('KTA', N'Đại Học Kiến Trúc Hà Nội'),
('KTD', N'Đại Học Kiến Trúc Đà Nẵng'),
('KTS', N'Đại Học Kiến Trúc TPHCM'),
('LAH', N'Trường Sĩ Quan Lục Quân 1 - Đại học Trần Quốc Tuấn'),
('LBH', N'Trường Sĩ Quan Lục Quân 2 - Đại học Nguyễn Huệ'),
('LBS', N'Đại học Nguyễn Huệ'),
('LCDF', N'Học viện Thiết kế và Thời trang London Hà Nội'),
('LCH', N'Trường Sĩ Quan Chính Trị - Đại Học Chính Trị'),
('LCS', N'Trường Sĩ quan Chính trị (hệ dân sự)'),
('LDA', N'Đại Học Công Đoàn'),
('LNA', N'Phân hiệu Đại học Lâm nghiệp tỉnh Gia Lai'),
('LNH', N'Đại Học Lâm nghiệp'),
('LNS', N'Phân hiệu Đại Học Lâm nghiệp tại Đồng Nai'),
('LPH', N'Đại Học Luật Hà Nội'),
('LPS', N'Đại Học Luật TPHCM'),
('MBS', N'Đại Học Mở TPHCM'),
('MDA', N'Đại Học Mỏ Địa Chất'),
('MHN', N'Đại Học Mở Hà Nội'),
('MIT', N'Đại học Công nghệ Miền Đông'),
('MTC', N'Đại Học Mỹ Thuật Công Nghiệp'),
('MTH', N'Đại Học Mỹ Thuật Việt Nam'),
('MTS', N'Đại Học Mỹ Thuật TPHCM'),
('MTU', N'Đại Học Xây Dựng Miền Tây'),
('NHB', N'Học Viện Ngân Hàng (Phân Viện Bắc Ninh)'),
('NHF', N'Đại Học Hà Nội'),
('NHH', N'Học Viện Ngân Hàng'),
('NHP', N'Học Viện Ngân Hàng (Phân Viện Phú Yên)'),
('NHS', N'Đại Học Ngân Hàng TPHCM'),
('NLG', N'Phân hiệu Đại học Nông Lâm TPHCM tại Gia Lai'),
('NLN', N'Phân hiệu Đại học Nông Lâm TPHCM tại Ninh Thuận'),
('NLS', N'Đại Học Nông Lâm TPHCM'),
('NQH', N'Học Viện Khoa Học Quân Sự - Hệ Quân sự'),
('NTH', N'Đại học Ngoại thương (Cơ sở phía Bắc)'),
('NTS', N'Đại học Ngoại thương (Cơ sở phía Nam)'),
('NTT', N'Đại Học Nguyễn Tất Thành'),
('NTU', N'Đại Học Nguyễn Trãi'),
('NVH', N'Học Viện Âm Nhạc Quốc Gia Việt Nam'),
('NVS', N'Nhạc Viện TPHCM'),
('PBH', N'Trường Sĩ Quan Pháo Binh'),
('PCH', N'Đại Học Phòng Cháy Chữa Cháy (Phía Bắc)'),
('PCH1', N'Đại Học Phòng Cháy Chữa Cháy (Hệ Dân sự Phía Bắc)'),
('PCS', N'Đại Học Phòng Cháy Chữa Cháy (phía Nam)'),
('PCS1', N'Đại Học Phòng Cháy Chữa Cháy (Hệ Dân sự Phía Nam)'),
('PKA', N'Đại Học Phenikaa'),
('PKH', N'Học Viện Phòng Không – Không Quân'),
('PVU', N'Đại Học Dầu Khí Việt Nam'),
('QHD', N'Trường Quản Trị và Kinh Doanh - ĐH Quốc gia Hà Nội'),
('QHE', N'Đại Học Kinh Tế – Đại Học Quốc Gia Hà Nội'),
('QHF', N'Đại Học Ngoại Ngữ – Đại Học Quốc Gia Hà Nội'),
('QHI', N'Đại Học Công Nghệ – Đại Học Quốc Gia Hà Nội'),
('QHK', N'Trường Khoa học liên ngành và Nghệ thuật - Đại học Quốc gia Hà Nội'),
('QHL', N'Đại học Luật – Đại Học Quốc Gia Hà Nội'),
('QHQ', N'Trường Quốc Tế – Đại Học Quốc Gia Hà Nội'),
('QHS', N'Đại Học Giáo Dục - Đại học Quốc Gia Hà Nội'),
('QHT', N'Đại Học Khoa Học Tự Nhiên – Đại Học Quốc Gia Hà Nội'),
('QHX', N'Đại Học Khoa Học Xã Hội và Nhân Văn – Đại Học Quốc Gia Hà Nội'),
('QHY', N'Đại học Y Dược - Đại học Quốc Gia Hà Nội'),
('QSB', N'Đại Học Bách Khoa – Đại Học Quốc Gia TPHCM'),
('QSC', N'Đại Học Công Nghệ Thông Tin – Đại Học Quốc Gia TPHCM'),
('QSK', N'Đại học Kinh Tế Luật – Đại Học Quốc Gia TPHCM'),
('QSP', N'Phân hiệu Đại học Quốc gia TPHCM tại Bến Tre'),
('QSQ', N'Đại Học Quốc Tế – Đại Học Quốc Gia TPHCM'),
('QST', N'Đại Học Khoa Học Tự Nhiên – Đại Học Quốc Gia TPHCM'),
('QSX', N'Đại Học Khoa Học Xã Hội và Nhân Văn – Đại Học Quốc Gia TPHCM'),
('QSY', N'Khoa Y - Đại học Quốc Gia TPHCM'),
('RHM', N'Đại Học Răng – Hàm – Mặt'),
('RMU', N'Đại Học Quốc Tế RMIT Việt Nam'),
('SDU', N'Đại học Sao Đỏ'),
('SGD', N'Đại Học Sài Gòn'),
('SIU', N'Đại Học Quốc Tế Sài Gòn'),
('SKD', N'Đại Học Sân Khấu Điện Ảnh Hà Nội'),
('SKH', N'Đại Học Sư Phạm Kỹ Thuật Hưng Yên'),
('SKN', N'Đại Học Sư Phạm Kỹ Thuật Nam Định'),
('SKV', N'Đại Học Sư Phạm Kỹ Thuật Vinh'),
('SNH', N'Trường Sĩ Quan Công Binh - Hệ Quân sự - Đại học Ngô Quyền'),
('SP2', N'Đại Học Sư Phạm Hà Nội 2'),
('SPD', N'Đại Học Đồng Tháp'),
('SPH', N'Đại Học Sư Phạm Hà Nội'),
('SPK', N'Đại Học Sư Phạm Kỹ Thuật TPHCM'),
('SPS', N'Đại Học Sư Phạm TPHCM'),
('STS', N'Đại Học Sư Phạm Thể Dục Thể Thao TPHCM'),
('TAG', N'Đại Học An Giang - Đại học Quốc gia TPHCM'),
('TBD', N'Đại Học Thái Bình Dương'),
('TCT', N'Đại Học Cần Thơ'),
('TCU', N'Trường Sĩ Quan Thông Tin - Hệ Dân Sự - Đại Học Thông Tin Liên Lạc'),
('TDB', N'Đại Học Thể Dục Thể Thao Bắc Ninh'),
('TDD', N'Đại học Thành Đô'),
('TDH', N'Đại Học Sư Phạm Thể Dục Thể Thao Hà Nội'),
('TDL', N'Đại Học Đà Lạt'),
('TDM', N'Đại học Thủ Dầu Một'),
('TDS', N'Đại Học Thể Dục Thể Thao TPHCM'),
('TDV', N'Đại Học Vinh'),
('TGH', N'Trường Sĩ Quan Tăng - Thiết Giáp'),
('THP', N'Đại Học Hải Phòng'),
('THU', N'Đại học Y khoa Tokyo Việt Nam'),
('THV', N'Đại Học Hùng Vương'),
('TKG', N'Đại học Kiên Giang'),
('TLA', N'Đại Học Thủy Lợi (Cơ sở 1)'),
('TLS', N'Đại Học Thủy Lợi (Cơ sở 2)'),
('TMU', N'Đại Học Thương Mại'),
('TQU', N'Đại học Tân Trào'),
('TSN', N'Đại Học Nha Trang'),
('TTB', N'Đại Học Tây Bắc'),
('TTD', N'Đại Học Thể Dục Thể Thao Đà Nẵng'),
('TTG', N'Đại Học Tiền Giang'),
('TTH', N'Trường Sĩ Quan Thông Tin - Hệ Quân sự - Đại Học Thông Tin Liên Lạc'),
('TTN', N'Đại Học Tây Nguyên'),
('TTU', N'Đại học Tân Tạo'),
('TYS', N'Đại Học Y Khoa Phạm Ngọc Thạch'),
('UEF', N'Đại Học Kinh Tế Tài Chính TPHCM'),
('UFA', N'Đại học Tài Chính Kế Toán'),
('UKB', N'Đại Học Kinh Bắc'),
('UKH', N'Đại học Khánh Hòa'),
('UMT', N'Đại học Quản lý và công nghệ TPHCM'),
('VGU', N'Đại Học Việt Đức'),
('VHD', N'Đại Học Công Nghiệp Việt Hung'),
('VHH', N'Đại Học Văn Hóa Hà Nội'),
('VHS', N'Đại Học Văn Hóa TPHCM'),
('VJU', N'Đại học Việt Nhật - Đại học Quốc gia Hà Nội'),
('VKU', N'Đại học Công nghệ Thông tin và Truyền thông Việt Hàn - Đại học Đà Nẵng'),
('VLU', N'Đại Học Sư Phạm Kỹ Thuật Vĩnh Long'),
('VPH', N'Trường Sĩ Quan Kĩ Thuật Quân Sự -  Hệ Quân sự - Đại Học Trần Đại Nghĩa'),
('VTT', N'Đại Học Võ Trường Toản'),
('VUI', N'Đại Học Công Nghiệp Việt Trì'),
('XDA', N'Đại Học Xây Dựng Hà Nội'),
('XDN', N'Phân hiệu Đại học Xây dựng miền Trung tại Đà Nẵng'),
('XDT', N'Đại Học Xây Dựng Miền Trung'),
('YCT', N'Đại Học Y Dược Cần Thơ'),
('YDD', N'Đại Học Điều Dưỡng Nam Định'),
('YDN', N'Đại học Kỹ thuật Y Dược Đà Nẵng'),
('YDS', N'Đại Học Y Dược TPHCM'),
('YHB', N'Đại Học Y Hà Nội'),
('YHT', N'Phân hiệu Đại học Y Hà Nội tại Thanh Hóa'),
('YKV', N'Đại Học Y Khoa Vinh'),
('YPB', N'Đại Học Y Dược Hải Phòng'),
('YQH', N'Học Viện Quân Y - Hệ Quân sự'),
('YTB', N'Đại Học Y Dược Thái Bình'),
('YTC', N'Đại Học Y Tế Công Cộng'),
('ZCH', N'Trường Sĩ Quan Công Binh - Hệ Dân sự - Đại học Ngô Quyền'),
('ZNH', N'Đại học Văn hóa Nghệ thuật Quân đội'),
('ZPH', N'Trường Sĩ Quan Kĩ Thuật Quân Sự - Hệ Dân sự - Đại Học Trần Đại Nghĩa');
go

insert into [Hobby] ([Name], [Description]) values
(N'Đá bóng', N'Là hoạt động thể chất chạy nhiều và cần có kỹ thuật điều khiển bóng'),
(N'Đọc sách', N'Là hoạt động giải trí giúp mở rộng kiến thức và phát triển tư duy'),
(N'Chơi cờ', N'Là trò chơi trí tuệ đòi hỏi khả năng phán đoán và lập kế hoạch'),
(N'Nấu ăn', N'Là quá trình chuẩn bị thức ăn với các kỹ thuật và công thức khác nhau'),
(N'Chạy bộ', N'Là hoạt động thể chất giúp cải thiện sức khỏe tim mạch'),
(N'Chụp ảnh', N'Là nghệ thuật sáng tạo hình ảnh qua ống kính máy ảnh'),
(N'Vẽ', N'Là hình thức biểu đạt nghệ thuật qua các đường nét và màu sắc'),
(N'Yoga', N'Là bộ môn kết hợp giữa tinh thần và thể chất để đạt được sự cân bằng'),
(N'Đi bộ', N'Là hoạt động thể chất nhẹ nhàng giúp duy trì sức khỏe'),
(N'Chơi nhạc cụ', N'Là quá trình học và biểu diễn âm nhạc qua các loại nhạc cụ'),
(N'Chơi game', N'Là hoạt động giải trí thông qua các trò chơi điện tử'),
(N'Đi câu cá', N'Là hoạt động giải trí ngoài trời, yêu cầu kiên nhẫn và kỹ năng'),
(N'Đi du lịch', N'Là trải nghiệm khám phá các vùng đất mới và nền văn hóa khác nhau'),
(N'Làm vườn', N'Là quá trình trồng trọt và chăm sóc cây cảnh'),
(N'Đi xe đạp', N'Là hoạt động thể chất và giải trí, giúp cải thiện sức khỏe'),
(N'Viết lách', N'Là quá trình sáng tạo nội dung qua từ ngữ'),
(N'Chơi bóng rổ', N'Là môn thể thao đồng đội cần kỹ năng điều khiển bóng và chiến thuật'),
(N'Chơi bóng chuyền', N'Là môn thể thao đồng đội với mục tiêu đưa bóng qua lưới'),
(N'Chơi bóng bàn', N'Là môn thể thao cần sự nhanh nhẹn và phản xạ tốt'),
(N'Chơi đàn guitar', N'Là quá trình học và biểu diễn âm nhạc qua cây đàn guitar');