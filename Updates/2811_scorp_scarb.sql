
SET @GUID := '151304';
UPDATE `creature` SET `position_x`='-8902.769', `position_y`='1518.904', `position_z`='-92.67369', `orientation`='2.861887', `spawndist`='0', `MovementType`='2' WHERE `guid`=@GUID;
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(@GUID, '00', '-8906.995', '1520.118', '-93.16936', '100', '0', '0'),
(@GUID, '01', '-8916.412', '1514.235', '-94.15708', '100', '0', '0'),
(@GUID, '02', '-8922.951', '1500.201', '-93.48698', '100', '0', '0'),
(@GUID, '03', '-8929.048', '1484.630', '-92.69411', '100', '0', '0'),
(@GUID, '04', '-8934.220', '1471.741', '-92.12338', '100', '0', '0'),
(@GUID, '05', '-8930.449', '1464.177', '-91.62335', '100', '0', '0'),
(@GUID, '06', '-8922.018', '1459.343', '-92.50968', '100', '0', '0'),
(@GUID, '07', '-8914.986', '1463.158', '-92.30441', '100', '0', '0'),
(@GUID, '08', '-8908.553', '1475.002', '-91.95087', '100', '0', '0'),
(@GUID, '09', '-8901.615', '1486.988', '-92.56954', '100', '0', '0'),
(@GUID, '10', '-8894.615', '1501.927', '-93.30838', '100', '0', '0'),
(@GUID, '11', '-8893.057', '1512.827', '-94.24149', '100', '0', '0'),
(@GUID, '12', '-8902.624', '1518.061', '-92.49647', '100', '0', '0');

SET @GUID := '151307';
UPDATE `creature` SET `position_x`='-8891.032', `position_y`='1566.126', `position_z`='-94.53698', `orientation`='5.106318', `spawndist`='0', `MovementType`='2' WHERE `guid`=@GUID;
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(@GUID, '00', '-8887.606', '1557.882', '-95.06840', '100', '0', '0'),
(@GUID, '01', '-8892.903', '1544.952', '-95.07146', '100', '0', '0'),
(@GUID, '02', '-8906.302', '1535.402', '-95.15215', '100', '0', '0'),
(@GUID, '03', '-8912.736', '1526.106', '-94.77998', '100', '0', '0'),
(@GUID, '04', '-8921.759', '1508.221', '-93.98875', '100', '0', '0'),
(@GUID, '05', '-8926.561', '1493.802', '-93.28119', '100', '0', '0'),
(@GUID, '06', '-8937.755', '1465.697', '-92.19640', '100', '0', '0'),
(@GUID, '07', '-8939.568', '1453.169', '-91.83006', '100', '0', '0'),
(@GUID, '08', '-8939.464', '1439.798', '-92.02062', '100', '0', '0'),
(@GUID, '09', '-8939.116', '1429.802', '-93.09203', '100', '0', '0'),
(@GUID, '10', '-8942.206', '1420.408', '-95.59454', '100', '0', '0'),
(@GUID, '11', '-8949.488', '1418.712', '-95.64641', '100', '0', '0'),
(@GUID, '12', '-8956.407', '1423.203', '-93.33562', '100', '0', '0'),
(@GUID, '13', '-8959.321', '1430.307', '-92.07145', '100', '0', '0'),
(@GUID, '14', '-8957.687', '1441.409', '-92.35154', '100', '0', '0'),
(@GUID, '15', '-8957.109', '1448.814', '-91.77531', '100', '0', '0'),
(@GUID, '16', '-8954.798', '1461.109', '-91.91556', '100', '0', '0'),
(@GUID, '17', '-8950.785', '1475.713', '-92.49329', '100', '0', '0'),
(@GUID, '18', '-8940.726', '1499.129', '-93.43150', '100', '0', '0'),
(@GUID, '19', '-8931.336', '1518.030', '-94.61047', '100', '0', '0'),
(@GUID, '20', '-8921.133', '1532.732', '-95.14603', '100', '0', '0'),
(@GUID, '21', '-8913.712', '1545.540', '-95.46271', '100', '0', '0'),
(@GUID, '22', '-8900.026', '1566.455', '-95.73859', '100', '0', '0'),
(@GUID, '23', '-8891.205', '1567.118', '-94.31543', '100', '0', '0');

SET @GUID := '151303';
UPDATE `creature` SET `position_x`='-8829.257', `position_y`='1495.036', `position_z`='-93.80745', `orientation`='2.367588', `spawndist`='0', `MovementType`='2' WHERE `guid`=@GUID;
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(@GUID, '00', '-8838.229', '1503.806', '-94.36290', '100', '0', '0'),
(@GUID, '01', '-8841.758', '1514.930', '-94.68349', '100', '0', '0'),
(@GUID, '02', '-8850.980', '1521.575', '-95.03573', '100', '0', '0'),
(@GUID, '03', '-8860.441', '1524.617', '-94.83370', '100', '0', '0'),
(@GUID, '04', '-8873.537', '1522.296', '-95.10845', '100', '0', '0'),
(@GUID, '05', '-8884.092', '1523.010', '-94.81615', '100', '0', '0'),
(@GUID, '06', '-8899.644', '1525.010', '-93.63914', '100', '0', '0'),
(@GUID, '07', '-8913.182', '1532.538', '-95.22718', '100', '0', '0'),
(@GUID, '08', '-8909.919', '1542.762', '-95.77429', '100', '0', '0'),
(@GUID, '09', '-8905.436', '1549.584', '-96.06520', '100', '0', '0'),
(@GUID, '10', '-8899.203', '1555.432', '-96.20253', '100', '0', '0'),
(@GUID, '11', '-8884.990', '1548.482', '-94.75358', '100', '0', '0'),
(@GUID, '12', '-8875.507', '1542.338', '-95.58298', '100', '0', '0'),
(@GUID, '13', '-8858.749', '1538.018', '-95.85368', '100', '0', '0'),
(@GUID, '14', '-8844.169', '1536.978', '-95.32661', '100', '0', '0'),
(@GUID, '15', '-8825.314', '1532.523', '-95.51063', '100', '0', '0'),
(@GUID, '16', '-8816.685', '1526.077', '-95.41870', '100', '0', '0'),
(@GUID, '17', '-8818.018', '1510.521', '-94.64870', '100', '0', '0'),
(@GUID, '18', '-8822.126', '1500.405', '-93.85791', '100', '0', '0'),
(@GUID, '19', '-8828.651', '1494.340', '-93.67963', '100', '0', '0');

SET @GUID := '151306';
UPDATE `creature` SET `position_x`='-8755.704', `position_y`='1575.749', `position_z`='-88.65676', `orientation`='4.485017', `spawndist`='0', `MovementType`='2' WHERE `guid`=@GUID;
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(@GUID, '00', '-8759.031', '1561.370', '-90.63791', '100', '0', '0'),
(@GUID, '01', '-8773.014', '1544.359', '-93.65105', '100', '0', '0'),
(@GUID, '02', '-8787.051', '1529.098', '-95.23678', '100', '0', '0'),
(@GUID, '03', '-8800.996', '1518.850', '-94.90455', '100', '0', '0'),
(@GUID, '04', '-8826.272', '1501.118', '-94.75479', '100', '0', '0'),
(@GUID, '05', '-8838.889', '1507.804', '-94.41908', '100', '0', '0'),
(@GUID, '06', '-8848.135', '1515.571', '-94.43801', '100', '0', '0'),
(@GUID, '07', '-8849.216', '1524.466', '-95.23915', '100', '0', '0'),
(@GUID, '08', '-8824.049', '1543.661', '-95.95607', '100', '0', '0'),
(@GUID, '09', '-8815.965', '1554.295', '-94.65513', '100', '0', '0'),
(@GUID, '10', '-8788.221', '1568.359', '-91.12276', '100', '0', '0'),
(@GUID, '11', '-8770.847', '1577.668', '-89.22247', '100', '0', '0'),
(@GUID, '12', '-8754.792', '1577.624', '-88.46394', '100', '0', '0');

SET @GUID := '151305';
UPDATE `creature` SET `position_x`='-8786.312', `position_y`='1625.39', `position_z`='-87.02893', `orientation`='0.9995195', `spawndist`='0', `MovementType`='2' WHERE `guid`=@GUID;
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(@GUID, '00', '-8782.579', '1631.195', '-85.71517', '100', '0', '0'),
(@GUID, '01', '-8766.031', '1641.541', '-82.66653', '100', '0', '0'),
(@GUID, '02', '-8750.186', '1653.012', '-81.00264', '100', '0', '0'),
(@GUID, '03', '-8726.348', '1669.038', '-82.58119', '100', '0', '0'),
(@GUID, '04', '-8708.614', '1668.921', '-83.69973', '100', '0', '0'),
(@GUID, '05', '-8705.537', '1648.563', '-83.05433', '100', '0', '0'),
(@GUID, '06', '-8727.311', '1636.083', '-82.46732', '100', '0', '0'),
(@GUID, '07', '-8743.633', '1626.140', '-81.31612', '100', '0', '0'),
(@GUID, '08', '-8760.808', '1618.244', '-84.35628', '100', '0', '0'),
(@GUID, '09', '-8772.906', '1610.891', '-87.32686', '100', '0', '0'),
(@GUID, '10', '-8787.417', '1623.866', '-87.48136', '100', '0', '0');