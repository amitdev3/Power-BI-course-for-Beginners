CREATE TABLE Sales (
    OrderID INT,
    OrderDate DATE,
    Region VARCHAR(50),
    Product VARCHAR(100),
    Category VARCHAR(50),
    CustomerName VARCHAR(100),
    Quantity INT,
    SalesAmount DECIMAL(10,2),
    Profit DECIMAL(10,2)
);
GO

INSERT INTO Sales VALUES (1001, '2024-01-01', 'North', 'Laptop', 'Electronics', 'Customer_1', 1, 55000, 8000);
INSERT INTO Sales VALUES (1002, '2024-01-02', 'South', 'Mouse', 'Electronics', 'Customer_2', 2, 800, 200);
INSERT INTO Sales VALUES (1003, '2024-01-03', 'East', 'Keyboard', 'Electronics', 'Customer_3', 3, 1500, 300);
INSERT INTO Sales VALUES (1004, '2024-01-04', 'West', 'Monitor', 'Electronics', 'Customer_4', 1, 12000, 2500);
INSERT INTO Sales VALUES (1005, '2024-01-05', 'North', 'Printer', 'Electronics', 'Customer_5', 2, 7000, 1500);
INSERT INTO Sales VALUES (1006, '2024-01-06', 'South', 'Laptop', 'Electronics', 'Customer_6', 1, 55000, 8000);
INSERT INTO Sales VALUES (1007, '2024-01-07', 'East', 'Mouse', 'Electronics', 'Customer_7', 2, 800, 200);
INSERT INTO Sales VALUES (1008, '2024-01-08', 'West', 'Keyboard', 'Electronics', 'Customer_8', 3, 1500, 300);
INSERT INTO Sales VALUES (1009, '2024-01-09', 'North', 'Monitor', 'Electronics', 'Customer_9', 1, 12000, 2500);
INSERT INTO Sales VALUES (1010, '2024-01-10', 'South', 'Printer', 'Electronics', 'Customer_10', 2, 7000, 1500);
INSERT INTO Sales VALUES (1011, '2024-01-11', 'East', 'Laptop', 'Electronics', 'Customer_11', 1, 55000, 8000);
INSERT INTO Sales VALUES (1012, '2024-01-12', 'West', 'Mouse', 'Electronics', 'Customer_12', 2, 800, 200);
INSERT INTO Sales VALUES (1013, '2024-01-13', 'North', 'Keyboard', 'Electronics', 'Customer_13', 3, 1500, 300);
INSERT INTO Sales VALUES (1014, '2024-01-14', 'South', 'Monitor', 'Electronics', 'Customer_14', 1, 12000, 2500);
INSERT INTO Sales VALUES (1015, '2024-01-15', 'East', 'Printer', 'Electronics', 'Customer_15', 2, 7000, 1500);
INSERT INTO Sales VALUES (1016, '2024-01-16', 'West', 'Laptop', 'Electronics', 'Customer_16', 1, 55000, 8000);
INSERT INTO Sales VALUES (1017, '2024-01-17', 'North', 'Mouse', 'Electronics', 'Customer_17', 2, 800, 200);
INSERT INTO Sales VALUES (1018, '2024-01-18', 'South', 'Keyboard', 'Electronics', 'Customer_18', 3, 1500, 300);
INSERT INTO Sales VALUES (1019, '2024-01-19', 'East', 'Monitor', 'Electronics', 'Customer_19', 1, 12000, 2500);
INSERT INTO Sales VALUES (1020, '2024-01-20', 'West', 'Printer', 'Electronics', 'Customer_20', 2, 7000, 1500);
INSERT INTO Sales VALUES (1021, '2024-01-21', 'North', 'Laptop', 'Electronics', 'Customer_21', 1, 55000, 8000);
INSERT INTO Sales VALUES (1022, '2024-01-22', 'South', 'Mouse', 'Electronics', 'Customer_22', 2, 800, 200);
INSERT INTO Sales VALUES (1023, '2024-01-23', 'East', 'Keyboard', 'Electronics', 'Customer_23', 3, 1500, 300);
INSERT INTO Sales VALUES (1024, '2024-01-24', 'West', 'Monitor', 'Electronics', 'Customer_24', 1, 12000, 2500);
INSERT INTO Sales VALUES (1025, '2024-01-25', 'North', 'Printer', 'Electronics', 'Customer_25', 2, 7000, 1500);
INSERT INTO Sales VALUES (1026, '2024-01-26', 'South', 'Laptop', 'Electronics', 'Customer_26', 1, 55000, 8000);
INSERT INTO Sales VALUES (1027, '2024-01-27', 'East', 'Mouse', 'Electronics', 'Customer_27', 2, 800, 200);
INSERT INTO Sales VALUES (1028, '2024-01-28', 'West', 'Keyboard', 'Electronics', 'Customer_28', 3, 1500, 300);
INSERT INTO Sales VALUES (1029, '2024-01-29', 'North', 'Monitor', 'Electronics', 'Customer_29', 1, 12000, 2500);
INSERT INTO Sales VALUES (1030, '2024-01-30', 'South', 'Printer', 'Electronics', 'Customer_30', 2, 7000, 1500);
INSERT INTO Sales VALUES (1031, '2024-01-31', 'East', 'Laptop', 'Electronics', 'Customer_31', 1, 55000, 8000);
INSERT INTO Sales VALUES (1032, '2024-02-01', 'West', 'Mouse', 'Electronics', 'Customer_32', 2, 800, 200);
INSERT INTO Sales VALUES (1033, '2024-02-02', 'North', 'Keyboard', 'Electronics', 'Customer_33', 3, 1500, 300);
INSERT INTO Sales VALUES (1034, '2024-02-03', 'South', 'Monitor', 'Electronics', 'Customer_34', 1, 12000, 2500);
INSERT INTO Sales VALUES (1035, '2024-02-04', 'East', 'Printer', 'Electronics', 'Customer_35', 2, 7000, 1500);
INSERT INTO Sales VALUES (1036, '2024-02-05', 'West', 'Laptop', 'Electronics', 'Customer_36', 1, 55000, 8000);
INSERT INTO Sales VALUES (1037, '2024-02-06', 'North', 'Mouse', 'Electronics', 'Customer_37', 2, 800, 200);
INSERT INTO Sales VALUES (1038, '2024-02-07', 'South', 'Keyboard', 'Electronics', 'Customer_38', 3, 1500, 300);
INSERT INTO Sales VALUES (1039, '2024-02-08', 'East', 'Monitor', 'Electronics', 'Customer_39', 1, 12000, 2500);
INSERT INTO Sales VALUES (1040, '2024-02-09', 'West', 'Printer', 'Electronics', 'Customer_40', 2, 7000, 1500);
INSERT INTO Sales VALUES (1041, '2024-02-10', 'North', 'Laptop', 'Electronics', 'Customer_41', 1, 55000, 8000);
INSERT INTO Sales VALUES (1042, '2024-02-11', 'South', 'Mouse', 'Electronics', 'Customer_42', 2, 800, 200);
INSERT INTO Sales VALUES (1043, '2024-02-12', 'East', 'Keyboard', 'Electronics', 'Customer_43', 3, 1500, 300);
INSERT INTO Sales VALUES (1044, '2024-02-13', 'West', 'Monitor', 'Electronics', 'Customer_44', 1, 12000, 2500);
INSERT INTO Sales VALUES (1045, '2024-02-14', 'North', 'Printer', 'Electronics', 'Customer_45', 2, 7000, 1500);
INSERT INTO Sales VALUES (1046, '2024-02-15', 'South', 'Laptop', 'Electronics', 'Customer_46', 1, 55000, 8000);
INSERT INTO Sales VALUES (1047, '2024-02-16', 'East', 'Mouse', 'Electronics', 'Customer_47', 2, 800, 200);
INSERT INTO Sales VALUES (1048, '2024-02-17', 'West', 'Keyboard', 'Electronics', 'Customer_48', 3, 1500, 300);
INSERT INTO Sales VALUES (1049, '2024-02-18', 'North', 'Monitor', 'Electronics', 'Customer_49', 1, 12000, 2500);
INSERT INTO Sales VALUES (1050, '2024-02-19', 'South', 'Printer', 'Electronics', 'Customer_50', 2, 7000, 1500);
INSERT INTO Sales VALUES (1051, '2024-02-20', 'East', 'Laptop', 'Electronics', 'Customer_51', 1, 55000, 8000);
INSERT INTO Sales VALUES (1052, '2024-02-21', 'West', 'Mouse', 'Electronics', 'Customer_52', 2, 800, 200);
INSERT INTO Sales VALUES (1053, '2024-02-22', 'North', 'Keyboard', 'Electronics', 'Customer_53', 3, 1500, 300);
INSERT INTO Sales VALUES (1054, '2024-02-23', 'South', 'Monitor', 'Electronics', 'Customer_54', 1, 12000, 2500);
INSERT INTO Sales VALUES (1055, '2024-02-24', 'East', 'Printer', 'Electronics', 'Customer_55', 2, 7000, 1500);
INSERT INTO Sales VALUES (1056, '2024-02-25', 'West', 'Laptop', 'Electronics', 'Customer_56', 1, 55000, 8000);
INSERT INTO Sales VALUES (1057, '2024-02-26', 'North', 'Mouse', 'Electronics', 'Customer_57', 2, 800, 200);
INSERT INTO Sales VALUES (1058, '2024-02-27', 'South', 'Keyboard', 'Electronics', 'Customer_58', 3, 1500, 300);
INSERT INTO Sales VALUES (1059, '2024-02-28', 'East', 'Monitor', 'Electronics', 'Customer_59', 1, 12000, 2500);
INSERT INTO Sales VALUES (1060, '2024-02-29', 'West', 'Printer', 'Electronics', 'Customer_60', 2, 7000, 1500);
INSERT INTO Sales VALUES (1061, '2024-03-01', 'North', 'Laptop', 'Electronics', 'Customer_61', 1, 55000, 8000);
INSERT INTO Sales VALUES (1062, '2024-03-02', 'South', 'Mouse', 'Electronics', 'Customer_62', 2, 800, 200);
INSERT INTO Sales VALUES (1063, '2024-03-03', 'East', 'Keyboard', 'Electronics', 'Customer_63', 3, 1500, 300);
INSERT INTO Sales VALUES (1064, '2024-03-04', 'West', 'Monitor', 'Electronics', 'Customer_64', 1, 12000, 2500);
INSERT INTO Sales VALUES (1065, '2024-03-05', 'North', 'Printer', 'Electronics', 'Customer_65', 2, 7000, 1500);
INSERT INTO Sales VALUES (1066, '2024-03-06', 'South', 'Laptop', 'Electronics', 'Customer_66', 1, 55000, 8000);
INSERT INTO Sales VALUES (1067, '2024-03-07', 'East', 'Mouse', 'Electronics', 'Customer_67', 2, 800, 200);
INSERT INTO Sales VALUES (1068, '2024-03-08', 'West', 'Keyboard', 'Electronics', 'Customer_68', 3, 1500, 300);
INSERT INTO Sales VALUES (1069, '2024-03-09', 'North', 'Monitor', 'Electronics', 'Customer_69', 1, 12000, 2500);
INSERT INTO Sales VALUES (1070, '2024-03-10', 'South', 'Printer', 'Electronics', 'Customer_70', 2, 7000, 1500);
INSERT INTO Sales VALUES (1071, '2024-03-11', 'East', 'Laptop', 'Electronics', 'Customer_71', 1, 55000, 8000);
INSERT INTO Sales VALUES (1072, '2024-03-12', 'West', 'Mouse', 'Electronics', 'Customer_72', 2, 800, 200);
INSERT INTO Sales VALUES (1073, '2024-03-13', 'North', 'Keyboard', 'Electronics', 'Customer_73', 3, 1500, 300);
INSERT INTO Sales VALUES (1074, '2024-03-14', 'South', 'Monitor', 'Electronics', 'Customer_74', 1, 12000, 2500);
INSERT INTO Sales VALUES (1075, '2024-03-15', 'East', 'Printer', 'Electronics', 'Customer_75', 2, 7000, 1500);
INSERT INTO Sales VALUES (1076, '2024-03-16', 'West', 'Laptop', 'Electronics', 'Customer_76', 1, 55000, 8000);
INSERT INTO Sales VALUES (1077, '2024-03-17', 'North', 'Mouse', 'Electronics', 'Customer_77', 2, 800, 200);
INSERT INTO Sales VALUES (1078, '2024-03-18', 'South', 'Keyboard', 'Electronics', 'Customer_78', 3, 1500, 300);
INSERT INTO Sales VALUES (1079, '2024-03-19', 'East', 'Monitor', 'Electronics', 'Customer_79', 1, 12000, 2500);
INSERT INTO Sales VALUES (1080, '2024-03-20', 'West', 'Printer', 'Electronics', 'Customer_80', 2, 7000, 1500);
INSERT INTO Sales VALUES (1081, '2024-03-21', 'North', 'Laptop', 'Electronics', 'Customer_81', 1, 55000, 8000);
INSERT INTO Sales VALUES (1082, '2024-03-22', 'South', 'Mouse', 'Electronics', 'Customer_82', 2, 800, 200);
INSERT INTO Sales VALUES (1083, '2024-03-23', 'East', 'Keyboard', 'Electronics', 'Customer_83', 3, 1500, 300);
INSERT INTO Sales VALUES (1084, '2024-03-24', 'West', 'Monitor', 'Electronics', 'Customer_84', 1, 12000, 2500);
INSERT INTO Sales VALUES (1085, '2024-03-25', 'North', 'Printer', 'Electronics', 'Customer_85', 2, 7000, 1500);
INSERT INTO Sales VALUES (1086, '2024-03-26', 'South', 'Laptop', 'Electronics', 'Customer_86', 1, 55000, 8000);
INSERT INTO Sales VALUES (1087, '2024-03-27', 'East', 'Mouse', 'Electronics', 'Customer_87', 2, 800, 200);
INSERT INTO Sales VALUES (1088, '2024-03-28', 'West', 'Keyboard', 'Electronics', 'Customer_88', 3, 1500, 300);
INSERT INTO Sales VALUES (1089, '2024-03-29', 'North', 'Monitor', 'Electronics', 'Customer_89', 1, 12000, 2500);
INSERT INTO Sales VALUES (1090, '2024-03-30', 'South', 'Printer', 'Electronics', 'Customer_90', 2, 7000, 1500);
INSERT INTO Sales VALUES (1091, '2024-03-31', 'East', 'Laptop', 'Electronics', 'Customer_91', 1, 55000, 8000);
INSERT INTO Sales VALUES (1092, '2024-04-01', 'West', 'Mouse', 'Electronics', 'Customer_92', 2, 800, 200);
INSERT INTO Sales VALUES (1093, '2024-04-02', 'North', 'Keyboard', 'Electronics', 'Customer_93', 3, 1500, 300);
INSERT INTO Sales VALUES (1094, '2024-04-03', 'South', 'Monitor', 'Electronics', 'Customer_94', 1, 12000, 2500);
INSERT INTO Sales VALUES (1095, '2024-04-04', 'East', 'Printer', 'Electronics', 'Customer_95', 2, 7000, 1500);
INSERT INTO Sales VALUES (1096, '2024-04-05', 'West', 'Laptop', 'Electronics', 'Customer_96', 1, 55000, 8000);
INSERT INTO Sales VALUES (1097, '2024-04-06', 'North', 'Mouse', 'Electronics', 'Customer_97', 2, 800, 200);
INSERT INTO Sales VALUES (1098, '2024-04-07', 'South', 'Keyboard', 'Electronics', 'Customer_98', 3, 1500, 300);
INSERT INTO Sales VALUES (1099, '2024-04-08', 'East', 'Monitor', 'Electronics', 'Customer_99', 1, 12000, 2500);
INSERT INTO Sales VALUES (1100, '2024-04-09', 'West', 'Printer', 'Electronics', 'Customer_100', 2, 7000, 1500);
