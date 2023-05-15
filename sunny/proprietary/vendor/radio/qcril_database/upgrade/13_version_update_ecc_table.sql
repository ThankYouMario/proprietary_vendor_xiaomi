/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 14);

DELETE FROM qcril_emergency_source_voice_table where MCC = '410' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_table where MCC = '410' AND NUMBER = '16';
DELETE FROM qcril_emergency_source_voice_table where MCC = '410' AND NUMBER = '115';
INSERT INTO "qcril_emergency_source_voice_table" VALUES('410','15','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('410','16','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('410','115','','full');

COMMIT TRANSACTION;
