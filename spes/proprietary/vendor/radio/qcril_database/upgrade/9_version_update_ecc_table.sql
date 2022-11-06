/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 9);


DELETE FROM qcril_emergency_source_mcc_table   where MCC = '429'  AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_table   where MCC = '429'  AND NUMBER = '103';

DELETE FROM  qcril_emergency_source_voice_table  where MCC = '280'  AND NUMBER = '199';
INSERT INTO "qcril_emergency_source_voice_table" VALUES('280','199','','full');

DELETE FROM  qcril_emergency_source_hard_mcc_table  where MCC = '280'  AND NUMBER = '199';
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('280','199','','');

DELETE FROM  qcril_emergency_source_mcc_table  where MCC = '272'  AND NUMBER = '1913';






COMMIT TRANSACTION;
