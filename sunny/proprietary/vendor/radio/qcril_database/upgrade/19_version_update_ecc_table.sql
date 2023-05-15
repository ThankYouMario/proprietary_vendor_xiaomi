/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 19);
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '401';
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('401','112','','');

DELETE FROM qcril_emergency_source_mcc_table where MCC = '401';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('401','112','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('401','118','','');

INSERT INTO "qcril_emergency_source_voice_table" VALUES('401','101','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('401','102','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('401','103','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('401','104','','full');
COMMIT TRANSACTION;
