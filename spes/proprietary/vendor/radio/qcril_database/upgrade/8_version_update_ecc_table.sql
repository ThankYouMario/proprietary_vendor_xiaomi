/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 8);


DELETE FROM qcril_emergency_source_voice_table   where MCC = '604'  AND NUMBER = '19';
DELETE FROM qcril_emergency_source_voice_table   where MCC = '604'  AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_table   where MCC = '604'  AND NUMBER = '177';
DELETE FROM qcril_emergency_source_voice_table   where MCC = '604'  AND NUMBER = '150';
DELETE FROM qcril_emergency_source_voice_table   where MCC = '604'  AND NUMBER = '190';


INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','19','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','15','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','177','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','150','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','190','','full');

COMMIT TRANSACTION;
