/*
  Copyright (c) 2016 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 5);

-- SAGIT-2902 Poland begin
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('260','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('260','911','','');

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '260';
-- SAGIT-2902 Poland end

--CHIRON-1567,CHIRON-2141 Italy begin
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('222','112','','');

-- begin We add this 113 115 in CHIRON-1567 but it removed in CHIRON-2141
DELETE FROM qcril_emergency_source_mcc_table where MCC = '222' AND NUMBER = '113';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '222' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '222' AND NUMBER = '118';
-- end

--CHIRON-1567,CHIRON-2141 Italy end

--India MIUI-977889 all the india special numbers will be reomved: begin
DELETE FROM qcril_emergency_source_mcc_table where MCC = '404';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '405';

DELETE FROM qcril_emergency_source_voice_table where MCC = '404';
DELETE FROM qcril_emergency_source_voice_table where MCC = '405';

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '404';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405';

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '404';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405';

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '404';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '405';
--India MIUI-977889 all the india special numbers will be reomved: end

-- CHIRON-1482 begin
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('505', '000', '','');
-- CHIRON-1482 end


--MIUI-764825 Taiwan begin
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('466','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('466','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('466','118','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('466','119','','');

INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('466','110','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('466','118','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('466','119','','');
--MIUI-764825 Taiwan end


--MIUI-872529 update begin
DELETE FROM qcril_emergency_source_mcc_table where MCC = '334' AND NUMBER = '060';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '334' AND NUMBER = '066';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '429' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '515' AND NUMBER = '117';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '502' AND NUMBER = '991';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '502' AND NUMBER = '994';

DELETE FROM qcril_emergency_source_voice_table  where MCC = '515' AND NUMBER = '117';
DELETE FROM qcril_emergency_source_voice_table  where MCC = '502' AND NUMBER = '991';
DELETE FROM qcril_emergency_source_voice_table  where MCC = '502' AND NUMBER = '994';

DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '334' AND NUMBER = '060';
DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '334' AND NUMBER = '066';
--MIUI-872529 update end

--MIUIGLOBAL-5549 Israel begin
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('425','100','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('425','101','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('425','102','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('425','100','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('425','101','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('425','102','','full');
--MIUIGLOBAL-5549 Israel end

--MIUI-1322775
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '230';

COMMIT TRANSACTION;
