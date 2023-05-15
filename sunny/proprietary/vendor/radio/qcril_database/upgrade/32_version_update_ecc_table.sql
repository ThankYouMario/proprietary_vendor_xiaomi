/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 32);

DELETE FROM "qcril_emergency_source_mcc_table" where MCC = '454' AND NUMBER = '112';
DELETE FROM "qcril_emergency_source_mcc_table" where MCC = '454' AND NUMBER = '110';
DELETE FROM "qcril_emergency_source_mcc_table" where MCC = '454' AND NUMBER = '999';
DELETE FROM "qcril_emergency_source_mcc_table" where MCC = '454' AND NUMBER = '911';

INSERT INTO "qcril_emergency_source_mcc_table" VALUES('454','112','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('454','110','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('454','999','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('454','911','','');


COMMIT TRANSACTION;
