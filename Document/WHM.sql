﻿use WHM;
go
CREATE TABLE ACCOUNTS (
    ACCOUNTS_ID INT PRIMARY KEY,
    USERNAME NVARCHAR(50) NOT NULL,
    EMAIL NVARCHAR(100) NOT NULL,
    ROLE NVARCHAR(50) NOT NULL,
    STATUS BIT NOT NULL
);
--DỮ LIÊU CẦN CHO CÁC BẢNG USER
CREATE TABLE IDENTIFICATIONS(--GIẤY TỜ TÙY THÂN
IDENTIFICATIONS_ID INT PRIMARY KEY,
USERS_ID INT NOT NULL,
TYPE_IDENT NVARCHAR(50) NOT NULL,
IDENT_NUMBER INT NOT NULL
 FOREIGN KEY (USERS_ID) REFERENCES USERS(USERS_ID) 
);
DROP TABLE IDENTIFICATIONS
--CHỨNG CHỈ BÁC SĨ
CREATE TABLE CERTIFICATES(
CERTIFICATES_ID INT PRIMARY KEY,
DOCTERS_ID INT NOT NULL,
CER_NAME NVARCHAR(50) NOT NULL,
CER_NUMBER INT NOT NULL
 FOREIGN KEY (DOCTERS_ID) REFERENCES DOCTORS(DOCTORS_ID) 
);  
--CHUYÊN KHOA
CREATE TABLE SPECIALTIES(
SPECIALTIES_ID INT PRIMARY KEY,
SPECIALTIES_NAME NVARCHAR(100) NOT NULL,
);
--USER CÓ 2 CẤP
CREATE TABLE USERS (
    USERS_ID INT PRIMARY KEY,  -- Khóa chính
    ACCOUNTS_ID INT,  -- Khóa ngoại tới bảng Accounts
    USER_NAMES NVARCHAR(100) NOT NULL,  -- Tên người dùng
    DATE_OF_BIRTH DATE NOT NULL,  -- Ngày sinh
    SEX NVARCHAR(10),  -- Giới tính
    CURR_ADDRESS NVARCHAR(255),  -- Địa chỉ
    LINK_URL_PICTURE NVARCHAR(MAX),  -- URL ảnh đại diện (nếu có)
    FOREIGN KEY (ACCOUNTS_ID) REFERENCES ACCOUNTS(ACCOUNTS_ID)  -- Khóa ngoại liên kết với bảng Accounts
);
--DOCTER
CREATE TABLE DOCTORS(
DOCTORS_ID INT PRIMARY KEY,
SPECIALTIES_ID INT NOT NULL,
EXPERIENCE NVARCHAR(MAX),
FOREIGN KEY (DOCTORS_ID) REFERENCES USERS(USERS_ID),
FOREIGN KEY (SPECIALTIES_ID) REFERENCES SPECIALTIES(SPECIALTIES_ID)
);
--KINH NGHIỆM LÀM VIỆC CỤ THỂ THỜI GIAN VÀ NƠI TỪNG LÀM
CREATE TABLE WORK_HISTORY (
DOCTORS_ID INT NOT NULL,
    WORK_YEARS NVARCHAR(50), 
	WORK_PLACES NVARCHAR(100) NOT NULL,
    FOREIGN KEY (DOCTORS_ID) REFERENCES DOCTORS(DOCTORS_ID)
);
--PATIENTS
CREATE TABLE PATIENTS (
   PATIENTS_ID INT PRIMARY KEY,  -- Khóa chính liên kết với bảng USERS
    MEDICAL_HISTORY NVARCHAR(MAX),  -- Tiền sử bệnh lý
    FOREIGN KEY (PATIENTS_ID) REFERENCES USERS(USERS_ID)  -- Khóa ngoại liên kết với bảng USERS
);
------------------------------------------------------
 --DỮ LIỆU CẦN CHO CÁC CARD DỊCH VỤ TRẢ PHÍ        
 --THỜI GIAN DĂNG KÝ 1 DỊCH VỤ BẤT KÌ
 CREATE TABLE AVAILABLETIMES (
 TIMES_ID INT PRIMARY KEY,
 SERVICES_ID INT,
 TIME_TYPES TIME(0) NOT NULL,
 TIME_DATTE DATE NOT NULL,
 STATUS BIT NOT NULL DEFAULT 0,
 );
 -------------------------------------------------------
 --DỊCH VỤ CỦA BÁC SĨ
 CREATE TABLE DOCTOR_SERVICES (
 DOCTOR_SERVICES_ID INT PRIMARY KEY,
 PRICES DECIMAL(18,2) NOT NULL,
 PATIENT_NUMBERS INT,
 DOCTOR_RATING DECIMAL(3,1),
 FOREIGN KEY (DOCTOR_SERVICES_ID) REFERENCES DOCTORS(DOCTORS_ID)
 )
 --CƠ SỞ Y TẾ 
 CREATE TABLE MEDICAL_FACILITIES(
 ME_FAC_ID INT PRIMARY KEY,
 ME_FAC_NAME NVARCHAR(50) NOT NULL,
 ME_FAC_ADDRESS NVARCHAR(MAX) NOT NULL,
 WORK_TIMES NVARCHAR(50) NOT NULL,
 LINK_URL_PICTURE NVARCHAR(MAX)
 )
 --dịch vụ của cơ sở y tế
 CREATE TABLE MEDICAL_SERVICES(
 SERVICES_ID INT PRIMARY KEY,
 ME_FAC_ID INT NOT NULL,
 SERVICES_NAME NVARCHAR(50) NOT NULL,
 SERVICES_DESCRIBE NVARCHAR(MAX) NOT NULL
 FOREIGN KEY (ME_FAC_ID) REFERENCES MEDICAL_FACILITIES(ME_FAC_ID)
 )
 --thông tin của dịch vụ về giá cả hình ảnh
 CREATE TABLE DES_MEDICAL_SERVICES (
 DES_ID INT PRIMARY KEY,
 SERVICES_ID INT NOT NULL,
 DES_PRICE DECIMAL(18,2) NOT NULL,
 LINK_URL_PICTURE NVARCHAR(MAX),
 DES_RATING DECIMAL(3,2),
 FOREIGN KEY (SERVICES_ID) REFERENCES MEDICAL_SERVICES(SERVICES_ID)
 )
 --HỎI ĐÁP
 CREATE TABLE QNA(
 QNA_ID INT PRIMARY KEY,
 USERS_ID INT NOT NULL,
 TITLE NVARCHAR(200),
 CONTENT NVARCHAR(MAX) NOT NULL,
 LIKES INT,
 STATUS BIT NOT NULL DEFAULT 0
 FOREIGN KEY (USERS_ID) REFERENCES USERS(USERS_ID)
 )
 --CÂU HỎI
 CREATE TABLE QUESTIONS (
 QUESTIONS_ID INT PRIMARY KEY,
 SPECIALTIES_ID INT NOT NULL,
 FOREIGN KEY (QUESTIONS_ID) REFERENCES QNA(QNA_ID),
  FOREIGN KEY (SPECIALTIES_ID) REFERENCES SPECIALTIES(SPECIALTIES_ID)
 )
 --CÂU TRẢ LỜI
 CREATE TABLE ANSWERS(
 ANSWERS_ID INT PRIMARY KEY,
 QUESTIONS_ID INT NOT NULL,
  FOREIGN KEY (ANSWERS_ID) REFERENCES QNA(QNA_ID),
 FOREIGN KEY (QUESTIONS_ID) REFERENCES QUESTIONS(QUESTIONS_ID)
 )
 --đặt lịch khám
 CREATE TABLE BOOKING (
 BOOKING_ID INT PRIMARY KEY,
 USERS_ID INT NOT NULL,
 DOCTOR_SERVICES_ID INT,
 DES_ID INT,
 DESCRIBE NVARCHAR(MAX) NOT NULL,
  FOREIGN KEY (USERS_ID) REFERENCES USERS(USERS_ID),
   FOREIGN KEY (DOCTOR_SERVICES_ID) REFERENCES DOCTOR_SERVICES(DOCTOR_SERVICES_ID),
  FOREIGN KEY (DES_ID) REFERENCES DES_MEDICAL_SERVICES(DES_ID)
 )
 --HỒ SƠ KHÁM BỆNH
 CREATE TABLE PATIENT_RECORDS (
 PATIENT_RECORDS_ID INT PRIMARY KEY,
 PATIENTS_ID INT NOT NULL,
 BOOKING_ID INT NOT NULL,
 SPECIALTIES_ID INT NOT NULL,
 STATUS NVARCHAR(100) NOT NULL,
 DIAGNOSIS NVARCHAR (100),
 DATE_VISITS DATE,
  FOREIGN KEY (PATIENTS_ID) REFERENCES PATIENTS(PATIENTS_ID),
   FOREIGN KEY (BOOKING_ID) REFERENCES BOOKING(BOOKING_ID),
    FOREIGN KEY (SPECIALTIES_ID) REFERENCES SPECIALTIES(SPECIALTIES_ID)

 )