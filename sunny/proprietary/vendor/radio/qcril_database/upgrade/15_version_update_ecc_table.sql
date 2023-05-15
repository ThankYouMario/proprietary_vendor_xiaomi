/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 16);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '457';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('457','191','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('457','192','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('457','199','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('457','1190','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('457','1191','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('457','1195','','');
DELETE FROM qcril_emergency_source_voice_table where MCC = '457';
INSERT INTO "qcril_emergency_source_voice_table" VALUES('457','1190','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('457','1191','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('457','1195','','full');

COMMIT TRANSACTION;
