/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 34);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '424';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('410','997','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('410','998','','');

DELETE FROM qcril_emergency_source_voice_table where MCC = '424';
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','991','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','992','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','993','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','995','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','996','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','997','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','998','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','901','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','909','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','116111','','full');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '424';

COMMIT TRANSACTION;
