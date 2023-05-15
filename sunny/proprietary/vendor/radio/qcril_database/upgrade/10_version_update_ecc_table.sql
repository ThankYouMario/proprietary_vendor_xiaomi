/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 9);

DELETE FROM qcril_emergency_source_voice_table where MCC = '262' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '262' AND NUMBER = '110';

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '724';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '724';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '724';

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('724','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('724','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('724','190','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('724','190','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('724','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('724','911','','');
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '101';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('732','101','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('732','101','911','','');






COMMIT TRANSACTION;
