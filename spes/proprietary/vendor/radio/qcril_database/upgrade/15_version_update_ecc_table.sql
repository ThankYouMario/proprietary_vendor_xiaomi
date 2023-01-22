/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 15);


DELETE FROM qcril_emergency_source_mcc_table   where MCC = '714'  ;
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('714','103','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('714','105','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('714','106','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('714','107','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('714','108','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('714','109','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('714','133','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('714','141','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('714','155','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('714','311','','');




COMMIT TRANSACTION;

