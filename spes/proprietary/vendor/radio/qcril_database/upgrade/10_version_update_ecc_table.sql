/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 10);


DELETE FROM  qcril_emergency_source_mcc_table  where MCC = '457'  AND NUMBER = '1199';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('457','1199','','');

DELETE FROM  qcril_emergency_source_voice_table  where MCC = '457'  AND NUMBER = '1199';
INSERT INTO "qcril_emergency_source_voice_table" VALUES('457','1199','','full');






COMMIT TRANSACTION;
