/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 18);

DELETE FROM qcril_emergency_source_mcc_table   where MCC = '455' ;
DELETE FROM qcril_emergency_source_hard_mcc_table   where MCC = '455' ;
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('455','993','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('455','110','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('455','119','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('455','120','','');

INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('455','120','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('455','993','','');

COMMIT TRANSACTION;
