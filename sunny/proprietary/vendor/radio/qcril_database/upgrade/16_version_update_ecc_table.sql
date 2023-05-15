/*
  Copyright (c) 2016 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 17);

CREATE TABLE IF NOT EXISTS qcril_emergency_source_mcc_table(MCC TEXT, NUMBER TEXT, IMS_ADDRESS TEXT, SERVICE TEXT, PRIMARY KEY(MCC,NUMBER));
DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '432';

CREATE TABLE IF NOT EXISTS qcril_emergency_source_voice_table(MCC TEXT, NUMBER TEXT, IMS_ADDRESS TEXT, SERVICE TEXT, PRIMARY KEY(MCC,NUMBER));
DELETE FROM qcril_emergency_source_voice_table WHERE MCC = '432';

CREATE TABLE IF NOT EXISTS qcril_emergency_source_hard_mcc_table(MCC TEXT, NUMBER TEXT, IMS_ADDRESS TEXT, SERVICE TEXT, PRIMARY KEY(MCC,NUMBER));
DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '432';

CREATE TABLE IF NOT EXISTS qcril_emergency_source_nw_table(MCC TEXT, NUMBER TEXT, IMS_ADDRESS TEXT, SERVICE TEXT, PRIMARY KEY(MCC,NUMBER));
DELETE FROM qcril_emergency_source_nw_table WHERE MCC = '432';

CREATE TABLE IF NOT EXISTS qcril_emergency_source_escv_nw_table(MCC TEXT, MNC TEXT, NUMBER TEXT, ESCV INTEGER, PRIMARY KEY(MCC,NUMBER, ESCV));
DELETE FROM qcril_emergency_source_escv_nw_table WHERE MCC = '432';

CREATE TABLE IF NOT EXISTS qcril_emergency_source_mcc_mnc_table(MCC TEXT, MNC TEXT, NUMBER TEXT, IMS_ADDRESS TEXT, SERVICE TEXT, PRIMARY KEY(MCC,NUMBER,MNC));
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '432';

CREATE TABLE IF NOT EXISTS qcril_emergency_source_voice_mcc_mnc_table(MCC TEXT, MNC TEXT, NUMBER TEXT, IMS_ADDRESS TEXT, SERVICE TEXT, PRIMARY KEY(MCC,NUMBER,MNC));
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table WHERE MCC = '432';

CREATE TABLE IF NOT EXISTS qcril_cdma_operator_specific_config(MCC TEXT, MNC TEXT, FORCE_ON_DC INTEGER, PRIMARY KEY(MCC, MNC));
DELETE FROM qcril_cdma_operator_specific_config WHERE MCC = '432';

INSERT INTO qcril_emergency_source_voice_table VALUES('432','110','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('432','115','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('432','125','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('432','112','','full');

INSERT INTO qcril_emergency_source_escv_nw_table VALUES('432','','110','1');
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('432','','115','2');
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('432','','125','4');
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('432','','112','0');

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('432','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('432','115','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('432','125','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('432','112','','');

INSERT INTO qcril_emergency_source_mcc_table VALUES('432','110','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('432','115','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('432','125','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('432','112','','limited');

COMMIT TRANSACTION;